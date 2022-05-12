FROM mcr.microsoft.com/powershell:lts-7.2-arm32v7-ubuntu-bionic

SHELL ["pwsh", "-command"]
RUN Write-Host "Hi"