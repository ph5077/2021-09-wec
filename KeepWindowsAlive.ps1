Write-Host "Keeping PC awake... (send Ctrl+C to quit)"
$wsh = New-Object -ComObject WScript.Shell
while (1) {
  # Send Shift+F15 - this is the least intrusive key combination I can think of and is also used as default by:
  $wsh.SendKeys('+{F15}')
  Start-Sleep -seconds 59
}
