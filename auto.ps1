Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "<body style='background-color:yellow';text-align:center;color:red;font-size:70px'>This is   $($env:computername) !"
