#!/bin/sh
openocd -f raspberrypi-swd.cfg -f rp2040.cfg -c "program /tmp/CLion/debug/Pico.elf verify reset exit"
openocd -f raspberrypi-swd.cfg -f rp2040.cfg -c "bindto 0.0.0.0"