#!/usr/bin/expect
set timeout 30
set ip 192.168.1.
set password EqAnQ
spawn ssh root@$ip[lindex $argv 0]
expect "*password:*"
send "$password\r"

interact
