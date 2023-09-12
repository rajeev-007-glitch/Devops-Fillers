$Elements = @('Anemo', 'Pyro', 'Cyro', 'Electro', 'Dendro', 'Hydro', 'Geo')
Write-Host "You must have one of these element..."
$Elements
$Element = Read-Host -Prompt "Enter your element: "
If($Element -eq 'Anemo' -or $Element -eq 'Cyro' -or $Element -eq 'Pyro'){Write-Host "You are from Monstadd and pray the Anemo Archon"}
Elseif($Element -eq 'Electro'){Write-Host "You are from Inazuma and pray the Electro Archon"}
Elseif($Element -eq 'Dendro'){Write-Host "You are from Sumeru and pray the Dendro Archon"}
Elseif($Element -eq 'Hydro'){Write-Host "You are from Fontain and pray the Hydro Archon"}
Elseif($Element -eq 'Geo'){Write-Host "You are from Liyue and pray the Geo Archon"}