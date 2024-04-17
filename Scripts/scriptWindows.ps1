$url = "https://addictiontumoda.vercel.app/"
Start-Process $url
Start-Sleep -Seconds 5
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("{F11}")
exit