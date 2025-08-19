chcp 65001 | Out-Null
$OutputEncoding = [Console]::OutputEncoding = [Text.UTF8Encoding]::UTF8
# ===== Setting up the application list =====
$apps = @{
    "1" = { winget install -e --id Mozilla.Firefox }       # Firefox
    "2" = { winget install -e --id Valve.Steam }           # Steam
    "3" = { winget install -e --id 7zip.7zip }             # 7-Zip
    "4" = { winget install -e --id qBittorrent.qBittorrent }       # qBittorrent
    "5" = { winget install -e --id TorProject.TorBrowser }           # Tor Browser
    "6" = { winget install -e --id Git.Git }             # Git
    "7" = { winget install -e --id GitHub.GitHubDesktop }       # GitHub Desktop
    "8" = { winget install -e --id FACEITLTD.FACEITClient }           # Faceit Client
    "9" = { winget install -e --id FACEITLTD.FACEITAC }             # Faceit Anti-Cheat
    "10" = {
        winget install -e --id Mozilla.Firefox
        winget install -e --id Valve.Steam
        winget install -e --id 7zip.7zip
        winget install -e --id qBittorrent.qBittorrent
        winget install -e --id TorProject.TorBrowser
        winget install -e --id Git.Git
        winget install -e --id GitHub.GitHubDesktop
        winget install -e --id FACEITLTD.FACEITClient
        winget install -e --id FACEITLTD.FACEITAC
    }
}

# ===== Menu =====
Write-Host "Choose applications to install (e.g. 1 3 6):"
Write-Host "1. Firefox"
Write-Host "2. Steam"
Write-Host "3. 7-Zip"
Write-Host "4. qBittorrent"
Write-Host "5. Tor Browser"
Write-Host "6. Git"
Write-Host "7. GitHub Desktop"
Write-Host "8. Faceit Client"
Write-Host "9. Faceit Anti-Cheat"
Write-Host "10. Install EVERYTHING"
Write-Host "0. Exit"

$choice = Read-Host "Your choice (space or comma separated)"

# Split input by space or comma
$selections = $choice -split '[ ,]+'

foreach ($sel in $selections) {
    if ($sel -eq "0") {
        Write-Host "Exiting..."
        break
    } elseif ($apps.ContainsKey($sel)) {
        Write-Host "Installing option $sel..."
        & $apps[$sel]
    } else {
        Write-Host "Invalid choice: $sel"
    }
}