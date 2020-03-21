﻿Set-PSFConfig -Module 'PSUtil' -Name 'Knowledge.LibraryPath' -Value (Join-Path (Get-PSFPath AppData) 'PSUtil\Knowledge') -Initialize -Validation 'string' -Description "The path where the PSUtil knowledge commands look for knowledge files"
Set-PSFConfig -Module 'PSUtil' -Name 'Knowledge.DefaultBook' -Value 'default' -Initialize -Validation 'string' -Description 'The default book of knowledge. Use when creating a new knowledge entry without specifying a book to write to'