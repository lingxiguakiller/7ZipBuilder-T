param(
    [Parameter(Mandatory = $true, ValueFromPipeline = $true)]
    [string] $BuildDirectory,
    [Parameter(Mandatory = $true, ValueFromPipeline = $true)]
    [string] $BuildVersion
)

Copy-Item -Force -Recurse -Path "Resources\FileIcons\*.ico" -Destination "$BuildDirectory\CPP\7zip\Archive\Icons"
Copy-Item -Force -Recurse -Path "Resources\ToolBarIcons\*.bmp" -Destination "$BuildDirectory\CPP\7zip\UI\FileManager"
