#!/bin/bash

#Termux Setup
pkg update && pkg upgrade -y
pkg install python brotli -y

#Ubuntu/Debian Setup
sudo apt update && sudo apt upgrade -y
pkg install python brotli -y
