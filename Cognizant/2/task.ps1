$array = New-Object 'int[]' 100

For ($i=0; $i -le 99; $i++) {
    $array[$i] = Get-Random -Minimum 1 -Maximum 100
    }
