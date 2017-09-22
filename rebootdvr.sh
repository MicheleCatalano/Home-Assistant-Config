#!/bin/bash
{
sleep 5
echo root
sleep 3
echo xc3511 #yes I'm a Mirai addicted ;)
sleep 3
echo reboot
sleep 5
echo exit
} | telnet 10.0.0.179
