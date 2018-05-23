@echo off
set ifo=%1
set x= %ifo:~9,-2%
echo %x%
start %x%
#pause