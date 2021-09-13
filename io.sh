#! /bin/bash
# Author: Jonathan Scott Villarreal
# Date: 10/2/2017
#
# Description: View the Bus #, Device #, VID:PID, and arrival status of a usb device. Dependencies are 
#
# Dependencies: python 2.6x, python 3.x, libusb, libusb1
# Installation: pip install libusb1, download and install libusb 1.0.19
# Installation: python-libusb1 is what is needed to function on MacOS Big Sur, This is also needed to run the
# hot plug events with python3
#
# Modified 02/08/2021

python3 $PWD/io/python-libusb1/examples/usbcomdetect.py