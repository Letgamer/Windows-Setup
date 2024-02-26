@echo off

echo Uninstalling specified applications...

rem List of applications to uninstall
set "apps=Microsoft.YourPhone Microsoft.XboxGameOverlay Microsoft.XboxApp Microsoft.WindowsBackup Microsoft.Windows.SecHealthUI RealtekAudioConsole Microsoft.Getstarted"

rem Loop through each application and uninstall it
for %%a in (%apps%) do (
    echo Uninstalling %%a...
    rem Check if the application is installed before attempting to uninstall
    powershell -Command "Get-AppxPackage -Name %%a -ErrorAction SilentlyContinue | Remove-AppxPackage -ErrorAction SilentlyContinue"
    if not errorlevel 1 (
        echo %%a has been uninstalled.
    ) else (
        echo %%a is not installed.
    )
)

echo All specified applications have been uninstalled.
