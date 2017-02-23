$valor = Read-Host "Introduzca el límite de la serie de Fibonacci"
$valor = [int]$valor
$anterior = 0
$actual = 1
$result = 0
$suma = 0
$i=0
for ($i; $i -lt $valor; $i++){
    Write-Output $result
    $suma = $suma+ $result
    $result = $anterior+$actual
    $anterior = $actual
    $actual = $result
    
}

Write-Output "La serie de fibonacci de los primeros " $valor "terminos es " $suma 