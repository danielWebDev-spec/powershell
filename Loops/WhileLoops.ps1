$Xmen = @('Wolverine', 'Cyclops', 'Storm', 'Professor X', 'Gambit', 'Jean Grey')
$counter = 0
while($counter -ne 6) {
    Write-Host $Xmen[$counter] "is a mutant!"
    $counter++
}