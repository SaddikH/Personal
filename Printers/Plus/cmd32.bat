@echo off
if exist %windir%\SysWOW64\cmd.exe %windir%\SysWOW64\cmd.exe
if not exist %windir%\SysWOW64\cmd.exe %windir%\System32\cmd.exe

