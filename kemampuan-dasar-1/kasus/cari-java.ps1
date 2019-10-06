Get-Childitem –Path G:\ -Include *.java -File -Recurse -ErrorAction SilentlyContinue
Rename-Item {$_.name -replace ‘current’,’old’ }