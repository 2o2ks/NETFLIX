' Script VBScript para iniciar o UltraVNC (winvnc.exe)

Dim objShell
Set objShell = CreateObject("WScript.Shell")

' Navega até o diretório do UltraVNC
objShell.CurrentDirectory = "C:\Program Files\uvnc bvba\UltraVNC"

' Executa o winvnc.exe
objShell.Run "winvnc.exe", 1, False

' Limpa a variável do objeto Shell
Set objShell = Nothing
