#!/bin/bash
# Exit if we encounter an error
set -e
# Set permissions for GPIO and I2C access from user space
sudo ./scripts/setPermissions.sh
# Then install servokit
sudo apt-get install python3-pip
sudo -H pip3 install adafruit-circuitpython-servokit
echo ""
echo "Adafruit CircuitPython ServoKit installed."
echo "Please logoff/logon or reboot in order for I2C permissions to take effect."
echo ""


