# Definiere die Funktion
Function Get-CircleArea {
    Param (
        [double]$radius  # der Radius des Kreises
    )

    # Berechne die Fl�che des Kreises
    $area = [Math]::Round([Math]::PI * $radius * $radius, 2)

    # Gib das Ergebnis aus
    Write-Output "Die Fl�che des Kreises mit dem Radius $radius betr�gt $area."
}

# Teste die Funktion
Get-CircleArea -radius 5
