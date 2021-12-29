$versuch = @()

$versuch += 'Lager'
$versuch += 'Stout'
$versuch += 'Pils'
$versuch += 'Weizen'

foreach ($b in $versuch){
    Write-Host $b
}