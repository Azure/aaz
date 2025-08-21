# Get the list of changed files
$ChangedFiles = git status --porcelain | ForEach-Object {
    ($_ -replace "^\s*\S+\s+", "")  # Handle file paths with possible leading status codes
}

# Extract modified modules
$Modules = $ChangedFiles |
    Where-Object { $_ -like "Commands/*" } |  # Filter files under commands folder
    ForEach-Object { ($_ -replace "^Commands/", "") } |  # Remove the prefix
    ForEach-Object { ($_ -split "/")[0] } |  # Extract the moudule
    Sort-Object -Unique  # Ensure uniqueness

Write-Host "Verifying command models...`n" -ForegroundColor Green

# Get Git root directory
$GitRoot = git rev-parse --show-toplevel

# Iterate through the modules
$Modules | ForEach-Object {
    Write-Host "Running: aaz-dev command-model verify -a $GitRoot -t $_" -ForegroundColor Yellow # For logging
    aaz-dev command-model verify -a $GitRoot -t $_
    if ($LASTEXITCODE -ne 0) {
        exit 1
    }
}

Write-Host "All models are consistent." -ForegroundColor Green

exit 0
