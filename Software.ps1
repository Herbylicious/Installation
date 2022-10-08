# Path for the workdir
$workdir = "c:\na\installation\"

# Download the installer

$source = "https://ninite.com/adoptjava8-adoptjavax11-adoptjavax8-chrome-klitecodecs-teamviewer15-zoom/ninite.exe"
$destination = "$workdir\Ninite.exe"
Invoke-WebRequest $source -OutFile $destination

# Download the installer

$source = "http://herbylicious.ddns.net:32856/TSPrint.exe"
$destination = "$workdir\TSprint.exe"
Invoke-WebRequest $source -OutFile $destination

# Download the installer

$source = "http://herbylicious.ddns.net:32856/Nettime.exe"
$destination = "$workdir\Nettime.exe"
Invoke-WebRequest $source -OutFile $destination

# Download the installer

$source = "http://herbylicious.ddns.net:32856/Eset.msi"
$destination = "$workdir\ESET.msi"
Invoke-WebRequest $source -OutFile $destination

# Download the installer

$source = "https://download.anydesk.com/AnyDesk.msi"
$destination = "$workdir\AnyDesk.msi"
Invoke-WebRequest $source -OutFile $destination

# Download the installer

$source = "http://herbylicious.ddns.net:32856/Adobe.exe"
$destination = "$workdir\PDF.exe"
Invoke-WebRequest $source -OutFile $destination

Start-Process -FilePath "$workdir\pdf.exe" -ArgumentList "/sPB /rs"