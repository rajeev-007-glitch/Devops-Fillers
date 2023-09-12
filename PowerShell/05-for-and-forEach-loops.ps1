$CODMWVeterans = @('Captain Price', 'Lieutenant Simon `Ghost` Riley', 'Sargent Soap Mactavish', 'General Shepherd')
For ($Counter = 0; $Counter -le ($CODMWVeterans.Length - 1); $Counter++) {
    Write-Host "Good Morning," $CODMWVeterans[$Counter]
}

Foreach ($veteran in $CODMWVeterans) {
    Write-Host $veteran "Oh, You are already here...!!"
}