# Definiere die Funktion
Function Get-CircleArea {
    Param (
        [double]$radius  # der Radius des Kreises
    )

    # Berechne die Fläche des Kreises
    $area = [Math]::Round([Math]::PI * $radius * $radius, 2)

    # Gib das Ergebnis aus
    Write-Output "Die Fläche des Kreises mit dem Radius $radius beträgt $area."
}

# Teste die Funktion
Get-CircleArea -radius 5
