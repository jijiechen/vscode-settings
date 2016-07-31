
::STARTPS.BAT
::This batch file is intended to start a PowerShell session
::as an integrated terminal window in VS Code
::copied from http://jdhitsolutions.com/blog/powershell/5073/powershell-sessions-and-vs-code/
 
@echo off
::Force running the 64bit version of PowerShell
%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe -nologo -noexit -ExecutionPolicy RemoteSigned  -command "cd '%cd%'"