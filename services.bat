echo Stopping and Disabling Services...

sc stop IntelAudioService
sc config IntelAudioService start= disabled

sc stop cplspcon
sc config cplspcon start= disabled

sc stop jhi_service
sc config jhi_service start= disabled

sc stop esifsvc
sc config esifsvc start= disabled

sc stop igfxCUIService2.0.0.0
sc config igfxCUIService2.0.0.0 start= disabled

sc stop WMIRegistrationService
sc config WMIRegistrationService start= disabled

sc stop RtkAudioUniversalService
sc config RtkAudioUniversalService start= disabled

sc stop SurfaceService
sc config SurfaceService start= disabled

echo All services stopped and disabled.
pause