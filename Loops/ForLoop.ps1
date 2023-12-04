$HaloPeeps = @('Master Chief', 'Cortana', 'Captain Keyes', 'Flood','Dodge')
<#
For($counter = 0; $counter -le ($HaloPeeps.Length - 1); $counter++){
    Write-Host "Holy smokes, it's " $HaloPeeps[$counter]
}
#>

Foreach ($peep in $HaloPeeps) {
    Write-Host $peep "has arrived!"
}