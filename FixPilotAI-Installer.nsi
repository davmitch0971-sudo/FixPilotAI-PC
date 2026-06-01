; FixPilotAI Installer Script
; Add your NSIS commands here
!define APPNAME "FixPilotAI"
!define APPVERSION "1.0"
!define COMPANY "FixPilotAI"
!define DESCRIPTION "FixPilotAI Desktop Application"

OutFile "FixPilotAI-Setup.exe"
InstallDir "$PROGRAMFILES\FixPilotAI"

Page directory
Page instfiles

Section "Install"
  SetOutPath "$INSTDIR"
  File /r "dist\*.*"
SectionEnd
