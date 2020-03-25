$currentDateTime = Get-Date -Format "dd/MM/yyyy HH:mm K"
$output = "C:\Users\yanik.kaypinger\Desktop\test2.txt"
New-Item $output -type "file" | Out-Null 
"This Document was machine-made on " + $currentDateTime | Out-File $output -Append
