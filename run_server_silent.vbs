Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "run_server.bat" & Chr(34), 0
Set WshShell = Nothing