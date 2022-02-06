#!/bin/sh

# Get ip of device
adb -d shell ifconfig wlan0

adb -d tcpip 5555

adb -d connect 192.168.1.152
