# This script lists all files in a directory

# Set the directory path
$dir = "C:\Users\Username\Documents"

# Get a list of all files in the directory
$files = Get-ChildItem $dir

# Display the list of files
Write-Host "Files in $dir:"
foreach ($file in $files) {
    Write-Host $file.Name
}