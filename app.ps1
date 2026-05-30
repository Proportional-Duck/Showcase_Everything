# PowerShell Showcase
Write-Host "Hello from PowerShell!" -ForegroundColor Cyan

# Variables and arrays
$colors = @("Red", "Green", "Blue", "Yellow")
foreach ($color in $colors) {
    Write-Host "Color: $color"
}

# Hash table
$config = @{
    Host    = "localhost"
    Port    = 8080
    Debug   = $true
}
Write-Host "`n--- Config ---"
$config.GetEnumerator() | ForEach-Object { "$($_.Key) = $($_.Value)" }

# Functions
function Get-Greeting {
    param([string]$Name = "World")
    return "Hello, $Name! Welcome to PowerShell."
}

Write-Host (Get-Greeting -Name "Developer")

# Pipelines
1..10 | Where-Object { $_ % 2 -eq 0 } | ForEach-Object { $_ * $_ } | Write-Host
