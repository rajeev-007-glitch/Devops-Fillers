# $CODMWVeterans = @('Captain Price', 'Lieutenant Simon `Ghost` Riley', 'Sargent Soap Mactavish')
# $counter = $CODMWVeterans.Length
# # While ($counter -ge 0) {
# While ($counter--) {
#     Write-Host $CODMWVeterans[$Counter - 1] "is a hero...!!"
#     # $counter--;
# }

$CODMWVeterans = @('Captain Price', 'Lieutenant Simon `Ghost` Riley', 'Sargent Soap Mactavish')
$counter = $CODMWVeterans.Length
Do {
    Write-Host $CODMWVeterans[$Counter - 1] "is a hero...!!"
    $counter--;
}While ($counter -gt 0)