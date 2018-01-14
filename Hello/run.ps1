$r = @{resp="Hello from Azure $(Get-Date)"} | ConvertTo-Json
$r 
$r > $res
