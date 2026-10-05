Set WshShell = CreateObject("WScript.Shell")
strDir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)

' Silently stop Docker containers
WshShell.Run "cmd /c cd /d """ & strDir & """ && docker compose down", 0, True
