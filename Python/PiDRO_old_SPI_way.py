
# IO map
# GPIO8 - SPI SS - pull down
# GPIO9 - SPI MISO0
# GPIO10 - SPI MOSI0
# GPIO11 - SCLK0
# GPIO23 - Cdone - pull up - green LED when high
# GPIO24 - Creset_B - pull up 

# gpiozero documentation https://gpiozero.readthedocs.io/en/stable/recipes.html



import gpiozero
import time
import spidev
import sys

bitmap_file = "./test_bitmap.bin"

# open GPIO pins
Creset_B = gpiozero.OutputDevice("GPIO24", initial_value=None) # inital_value=None leaves the pin in previous state vs setting low by default. 
Cdone = gpiozero.InputDevice("GPIO23")  # pull_up = false, active_state = none (polarity inverse), pin_factory = none
SPI_SS = gpiozero.OutputDevice("GPIO8")




# create SPI object and open it. (note not using the correct CE pin intentional to give the config code manual control over it) 
spi = spidev.SpiDev()       # create spi object 
spi.open(0, 1)              # connecting to /dev/spidev0.0 (second digit is the CEx line to use) 
#spi.cshigh = True          # This no longer works due to a kernel change ;( have to manually control SS and burn a extra IO pin for the SPI controlled SS to be dumped on. 
spi.lsbfirst = False        # xmit LSB first
spi.max_speed_hz = 2000000  # set speed to 2MHz
spi.mode = 2                # cpol = 1 (clk idle high) CPHA = 0 (data sampled on rising edge)




#init FPGA
print("reset FPGA")
# drive Creset_B low to reset FPGA
Creset_B.off()
# drive SPI_SS low 
SPI_SS.off()
# hold reset for at least 200nS
time.sleep(1/1000000)  # 1uS

if(Cdone.is_active):
    print("Error occurred Cdone is active. Exiting")
    sys.exit(-1)

# release reset
Creset_B.on()
# allow at least 1200us for the iCE40 to clear internal memory
time.sleep(2000/1000000)  # 2000uS
print("Load FPGA image")
# drive SPI_SS high for 8 SPI clock cycles
SPI_SS.on()
spi.writebytes([0x00]) # this does a write. Note there is a max buffer size of 4069. 
# read in bitmap
print("  file "+bitmap_file)
file = open(bitmap_file, mode='rb')
bitmap_data = file.read()
file.close()
print("  Read "+str(len(bitmap_data))+" bitmap bytes")

if(Cdone.is_active):
    print("Cdone active")


# drive SS active (low)
SPI_SS.off()
# send full bitmap
spi.writebytes2(bitmap_data)  # note this function drops CE every 4096 bytes xmit (size of internal buffer) 
# drive SS inactive (high)
SPI_SS.on()

# send 100 more bytes
for x in range(100):
    spi.writebytes2([0x00])


#while(True):
#    SPI_SS.off()
 #   time.sleep(1)
  #  SPI_SS.on()
 #   print("Cdone = ",Cdone.is_active)
  #  if(Cdone.is_active):
   #     print("Cdone active")
    #time.sleep(1)
    


print("script done")
sys.exit()