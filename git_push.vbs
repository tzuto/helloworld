Set objShell = WScript.CreateObject("WScript.Shell")

' Changes directory to your repo, stages the file, commits, and pushes
strCommand = "cmd.exe /k cd /d D:\_Private\_git-repository\helloworld && git add notes.txt && git commit -m ""Updated notes via VBScript"" && git push"

' 1 = Normal window, True = wait for command to finish
objShell.Run strCommand, 1, True