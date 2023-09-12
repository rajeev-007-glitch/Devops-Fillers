# Comment are done like this...!!
Write-Host "Hello There...!!"

# If you write one promt after another it will automatically will be in a new line 
Write-Host "Hello There 2...!!"
Write-Host "Hello There 3...!!"

# Above prompts will print this in diffrent line but if you want to peint in the same line use -NoNewLine
Write-Host "Hello There 4...!!" -NoNewline
Write-Host "Hello There 5...!!"

# For taking input from user 
$FavOS = Read-Host -Prompt "What is your favorite Operating System...?? "
Write-Host $FavOS
