param([Int32]$port=8080) #default port value


$browserLocation = "C:\Program Files (x86)\Google\Chrome\Application\"
$browserName = "chrome.exe"

# Flag to run browser using incognito
$incognito = "-incognito"

Invoke-Expression "cmd.exe /C start /d \`"$browserLocation\`" $browserName $incognito http://localhost:$port"

Invoke-Expression "cmd.exe /C PAUSE"