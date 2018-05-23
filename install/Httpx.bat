@echo off
set ifo=%1
set x= %ifo:~9,-1%
echo %x%
start %x%
#pause