SET PeerCloudGPMEnabled=%1

echo %PeerCloudGPMEnabled%

if /I NOT "%PeerCloudGPMEnabled%" == "true" goto :PeerCloudGPMEnabledEND
echo inside if
:PeerCloudGPMEnabledEND