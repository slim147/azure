Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "<body style='bgcolor:yellow';text-align:center;color:red'>This is   $($env:computername) !"
