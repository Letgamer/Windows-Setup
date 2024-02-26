@echo off

REM Turn off all Windows features
DISM /Online /Cleanup-Image /StartComponentCleanup
DISM /Online /Get-Features /Format:Table | findstr /v "State" | findstr /v "Enabled" | findstr /v "Feature" | findstr /v "-----" > features.txt
for /f "tokens=1" %%i in (features.txt) do (
    DISM /Online /Disable-Feature /FeatureName:%%i /Quiet /NoRestart
)

REM Enable "Microsoft Print to PDF"
DISM /Online /Enable-Feature /FeatureName:"Printing-PrintToPDFServices-Features" /All /NoRestart

REM Enable ".NET Framework 4.8 Advanced Services" -> "WCF Services" -> "TCP Port Sharing"
DISM /Online /Enable-Feature /FeatureName:WCF-TCP-PortSharing45 /All /NoRestart

del features.txt

echo Windows features configuration complete.
