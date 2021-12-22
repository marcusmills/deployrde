

# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install chocolatey packages

## Install PowerBI
choco install powerbi -y --ignore-checksums

## Install Adobe Reader
choco install adobereader -y

## Install Java
choco install AdoptOpenJDK -y

## Install Google Chrome
choco install GoogleChrome -y

## Install Notepad++
choco install notepadplusplus -y
choco install notepadplusplus-npppluginmanager -y

# Install 7zip
choco install 7zip  -y
