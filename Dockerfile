FROM mcr.microsoft.com/powershell:lts-7.2-arm32v7-ubuntu-bionic

SHELL ["pwsh", "-command"]
RUN Install-Module -Name PnP.PowerShell -RequiredVersion 1.1.0 -Force -AllowPrerelease -Verbose;