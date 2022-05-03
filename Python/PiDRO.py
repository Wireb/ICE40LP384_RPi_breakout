
# IO map
# GPIO8 - SPI SS - pull down
# GPIO9 - SPI MISO0
# GPIO10 - SPI MOSI0
# GPIO11 - SCLK0
# GPIO23 - Cdone - pull up - green LED when high
# GPIO24 - Creset_B - pull up 

# start pigpio with "sudo pigpiod"
# automatic startup "sudo systemctl enable pigpiod"
# https://scispec.dev/2020/04/04/blink-led-with-python-and-pigpio-library-2/
# pigpio documentation https://abyz.me.uk/rpi/pigpio/python.html
# https://www.dummies.com/article/technology/computers/hardware/raspberry-pi/raspberry-pi-gpio-pin-alternate-functions-143761



import time
import sys
import pigpio 

###############################################
bitmap_file = "./PiDRO_bitmap.bin"
# pins
SPI_SS = 8
SPI_MISO = 9
SPI_MOSI = 10
SPI_CLK = 11
Cdone = 23
Creset_B = 24



###############################################
# open GPIO pins
pi = pigpio.pi()

# setup GPIOs
pi.set_mode(SPI_SS, pigpio.OUTPUT)
pi.set_mode(Cdone, pigpio.INPUT)
pi.set_mode(Creset_B, pigpio.OUTPUT)

# setup SPI
# SPI engine 0 is on ALT0 pins
#pi.set_mode(SPI_SS, pigpio.ALT0)  # set to manual control for now. 
pi.set_mode(SPI_MISO, pigpio.ALT0)
pi.set_mode(SPI_MOSI, pigpio.ALT0)
pi.set_mode(SPI_CLK, pigpio.ALT0)
spi = pi.spi_open(spi_channel=0, baud=2000000, spi_flags=0x000003)
# SPI flags 
#21 20 19 18 17 16  |  15 14 13 12 11 10  9  8  |  7  6  5  4  3  2  1  0
# b  b  b  b  b  b  |  R  T  n  n  n  n   W  A  |  u2 u1 u0 p2 p1 p0  m  m
# b = word size set to 0 for 8 bit (default). Aux SPI only
# R = 1 LSB received first, 0 = MSB received first (default) Aux SPI only
# T = 1 LSB sent first, 0 = MSB sent first (default) Aux SPI only
# n = number of bytes to write before switching to read. Ingored if W not set
# W = 1 3 wire mode, 0 = 4 wire mode (default). Main SPI only
# A = 1 for Aux SPI engine, 0 = main engine (default)
# ux = 0 if pin is reserved for SPI (default) 
# px = 0 for active low, 1 for active high (does this even work still due to kernel change?)
# m = SPI mode bits POL(clk), PHA(data latch) note modes 1 and 3 do not seem to work on Aux SPI engine.

#init FPGA
print("reset FPGA")
# drive Creset_B low to reset FPGA
pi.write(Creset_B, False)
# drive SPI_SS low 
pi.write(SPI_SS, False)
# hold reset for at least 200nS
time.sleep(1/1000000)  # 1uS

# check if FPGA is reset
if(pi.read(Cdone) == 1):
    print("Error occurred Cdone is active. Exiting")
    sys.exit(-1)

# release reset
pi.write(Creset_B, True)
# allow at least 1200us for the iCE40 to clear internal memory
time.sleep(2000/1000000)  # 2000uS

print("Load FPGA image")
# drive SPI_SS high for 8 SPI clock cycles
pi.write(SPI_SS, True)
pi.spi_write(spi, [0x00])
# read in bitmap
print("  file "+bitmap_file)
file = open(bitmap_file, mode='rb')
bitmap_data = file.read()
file.close()
print("  Read "+str(len(bitmap_data))+" bitmap bytes")
# drive SS active (low)
pi.write(SPI_SS, False)
# send full bitmap
pi.spi_write(spi, bitmap_data)
# drive SS inactive (high)
pi.write(SPI_SS, True)

# send 100 more bytes
for x in range(100):
    pi.spi_write(spi, [0x00])


if(pi.read(Cdone) == 0):
    print("Error occurred Cdone is inactive. Exiting")
    sys.exit(-1)


# drive SS active (low)
pi.write(SPI_SS, False)
# read 15 bytes
(b, d) = pi.spi_xfer(spi, [0xB0, 0xB0, 0xC0, 0xED, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])
# drive SS inactive (high)
pi.write(SPI_SS, True)

print("xfer 2 got ",b," bytes")
print(d)

while(1):
    # drive SS active (low)
    pi.write(SPI_SS, False)
    # read 15 bytes
    (b, d) = pi.spi_xfer(spi, [1, 2, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0xFF, 0xFF, 0xFF])
    # drive SS inactive (high)
    pi.write(SPI_SS, True)

    print("got ",b," bytes")
    print(d)
    
    time.sleep(1)

print("script done")
sys.exit()