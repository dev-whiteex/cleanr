Write-Host "=====> cleanr <====="

# Alarms & Clock
$confirm00 = Read-Host 'Do you wish to uninstall Alarms & Clock from your computer? (y/n)'
if($confirm00 -eq "y") {
    Get-AppxPackage -AllUsers *windowsalarms* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Camera
$confirm01 = Read-Host 'Do you wish to uninstall Camera from your computer? (y/n)'
if($confirm01 -eq "y") {
    Get-AppxPackage -AllUsers *windowscamera* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Cortana
$confirm02 = Read-Host 'Do you wish to uninstall Cortana from your computer? (y/n)'
if($confirm02 -eq "y") {
    Get-AppxPackage -AllUsers Microsoft.549981C3F5F10 | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Calendar & Mail
$confirm03 = Read-Host 'Do you wish to uninstall Calendar & Mail from your computer? (y/n)'
if($confirm03 -eq "y") {
    Get-AppxPackage -AllUsers *windowscommunicationsapps* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Groove Music
$confirm04 = Read-Host 'Do you wish to uninstall Groove Music from your computer? (y/n)'
if($confirm04 -eq "y") {
    Get-AppxPackage -AllUsers *zunemusic* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Maps
$confirm05 = Read-Host 'Do you wish to uninstall Maps from your computer? (y/n)'
if($confirm05 -eq "y") {
    Get-AppxPackage -AllUsers *windowsmaps* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Money
$confirm06 = Read-Host 'Do you wish to uninstall Money from your computer? (y/n)'
if($confirm06 -eq "y") {
    Get-AppxPackage -AllUsers *bingfinance* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Movies
$confirm07 = Read-Host 'Do you wish to uninstall Movies from your computer? (y/n)'
if($confirm07 -eq "y") {
    Get-AppxPackage -AllUsers *zunevideo* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# News
$confirm08 = Read-Host 'Do you wish to uninstall News from your computer? (y/n)'
if($confirm08 -eq "y") {
    Get-AppxPackage -AllUsers *bingnews* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# People
$confirm09 = Read-Host 'Do you wish to uninstall People from your computer? (y/n)'
if($confirm09 -eq "y") {
    Get-AppxPackage -AllUsers *people* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Voice Recorder
$confirm10 = Read-Host 'Do you wish to uninstall Voice Recorder from your computer? (y/n)'
if($confirm10 -eq "y") {
    Get-AppxPackage -AllUsers *soundrecorder* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Weather
$confirm11 = Read-Host 'Do you wish to uninstall Weather from your computer? (y/n)'
if($confirm11 -eq "y") {
    Get-AppxPackage -AllUsers *bingweather* | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

# Your Phone
$confirm12 = Read-Host 'Do you wish to uninstall Your Phone from your computer? (y/n)'
if($confirm12 -eq "y") {
    Get-AppxPackage -AllUsers Microsoft.YourPhone | Remove-AppxPackage
} else {
    Write-Host 'The process was aborted.'
}

Write-Host '==================================================================='
Write-Host '"Thank you for running this script. Have a great day!" - whiteex'
Write-Host '==================================================================='
Pause