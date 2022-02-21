$date_1 = [DateTime] "01/01/1601 00:00:00"
$date_2 = Get-Date #Your time zone!
$ldap_timestamp_pre = ($date_2 - $date_1).TotalMilliseconds
$ldap_timestamp = ([math]::Round($ldap_timestamp_pre)) * 10000
Write-Host ($ldap_timestamp -as [decimal]) #Your time zone!
