# ICE40LP384 to Raspberry Pi breakout
This repo is a collection of files related to my failed FPGA based quad scale interface board. 

The board worked but there was insufficient FPGA space for project. 

The FPGA board works and I was able to load simple projects from the Pi to the FPGA and communicate with it over SPI

## iCEcube2
The FPGA code was built with release 220.12.27943 using the free license key. See PiDRO vhdl for the source. Note this code is different than the version included in the python directory. I was not able to find the source to that version. 

## KiCad
This is a KiCad 6.x project. 


## Documentation

primary script is in the Python directory and called PiDRO.py. This loads the FPGA bitmap image to the card then communicates via the SPI bus. (The FPGA uses the SPI bus to load it's data then released the lines to internal IO control.) Note this tool uses "pigpiod" to control the Raspberry Pi's GPIOs and SPI interfaces. Make sure pigpiod is running before trying to use this script. 

There is a second script that uses GPIOzero and the SPI IO device. It worked but moved to pigpiod since it could do both SPI and GPIO in one tool. 

Either case the file you want after building the bitmap can be found in \iCEcube2\PiDRO_Implmnt\sbt\outputs\bitmap\PiDRO_bitmap.bin. The documentation was confusing and made it sound like a second tool was needed to generate the file. That is not the case just use iCEcube2 to generate the bitmap as part of the P&R steps then grab it from that directory. 

Copyright (c) 2022 Peter Shabino

Permission is hereby granted, free of charge, to any person obtaining a copy of this hardware, software, and associated documentation files 
(the "Product"), to deal in the Product without restriction, including without limitation the rights to use, copy, modify, merge, publish, 
distribute, sublicense, and/or sell copies of the Product, and to permit persons to whom the Product is furnished to do so, subject to the 
following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Product.

THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF 
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE 
FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION 
WITH THE PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
