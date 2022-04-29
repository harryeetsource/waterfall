if (( Get-Process -Name "Notepad" -ErrorAction SilentlyContinue) -eq $null) {
    Start-Process "C:\Windows\notepad.exe"
}