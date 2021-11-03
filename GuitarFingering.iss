; -- GuitarFingering.iss --
; Installation script for Sibelius Guitar Fingering Plugin

[Setup]
AppName=Sibelius Software Guitar Fingering Plugin
AppVerName=Sibelius Software Guitar Fingering Plugin 1.0
OutputBaseFilename=setup_SibeliusSoftwareGuitarFingeringPlugin_Windows
AppCopyright=Copyright(c) 2021 Paavo Jumppanen.
LicenseFile="LICENSE"
DefaultDirName="{userappdata}"
UninstallFilesDir="{userappdata}\Paavo Jumppanen\SibeliusGuitarPlugin"
ChangesAssociations=no
UsePreviousAppDir=no
UsePreviousGroup=no

[Files]
Source: "GuitarFingering.plg"; DestDir: "{app}\Sibelius Software\Sibelius 5\Plugins\Guitar"; Check: DirExists(ExpandConstant('{app}\Sibelius Software\Sibelius 5'))
Source: "GuitarFingering.plg"; DestDir: "{app}\Sibelius Software\Sibelius 6\Plugins\Guitar"; Check: DirExists(ExpandConstant('{app}\Sibelius Software\Sibelius 6'))
Source: "GuitarFingering.plg"; DestDir: "{app}\Avid\Sibelius 7\Plugins\Guitar"; Check: DirExists(ExpandConstant('{app}\Avid\Sibelius 7'))
Source: "GuitarFingering.plg"; DestDir: "{app}\Avid\Sibelius 8\Plugins\Guitar"; Check: DirExists(ExpandConstant('{app}\Avid\Sibelius 8'))
