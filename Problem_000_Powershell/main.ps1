$array = 1..779000
$sum = [bigint]0

foreach ($num in $array) {
    
    $squared = [Math]::Pow($num, 2)
    
    $isOdd = ($squared %2 -ne 0)

    if ($isOdd) {
        $sum += $squared
    }
}

Write-Host $sum