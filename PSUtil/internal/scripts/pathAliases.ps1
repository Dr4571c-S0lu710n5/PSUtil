﻿# Set Path Aliases for Set-PSUPath from config system
$aliases = (Get-PSUPathAlias).alias

foreach ($alias in $aliases) {
    Import-PSUAlias -Name $alias -Command 'Set-PSUPath'
}