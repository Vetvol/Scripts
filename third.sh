#!/bin/bash
echo `uptime`
echo _________
echo `who`
echo _________
echo `last`
echo _________
echo `ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head`
echo _________
echo `ss`
echo _________
echo `vmstat`
echo _________
echo `df`
echo _________

