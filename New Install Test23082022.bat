::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyG0UFDRaSSCQNX2/Rvhc7Pru5uSIo1ghcOcsc5vUyoi+L/MW+FbscJohlklZisIcGAhkSzOIUSs9um9AumHLJ9TN0w==
::fBE1pAF6MU+EWHreyG0UFDRaSSCQNX2/Rvhc7Pru5uSIo1ghcOcsc5vUyoi+L/MW+FbscJohlklZisIcGAhkSwKvbxsxumBNpnaKO86ftgHyTwaZ9RpQ
::fBE1pAF6MU+EWHreyGwRFC9RQQuRM263B7wQpvjovoo=
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJHagyG0+LT9GRRKHfCb6AqcJ4eb07v+7hkgOX/YwaLPr1aeLMvMb70noNaUuxHNKjNgwIjpkVxy4eg44pW9Wv2uLC8mdjAbiRUa2wkAVJGx3iG2ehSg0AA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF6JeA==
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF6JeA==
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZkkEAlDQXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlbScj/oZg==
::ZQ05rAF9IAHYFVzEqQIeCVt6SRPCFWWpErQQ5Ig=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIeLQwUfCfCD26uE6V8
::dhA7uBVwLU+EWHeB4FU/OhAUbReRM2izB6EZ+4g=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE3EciKgI0
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJHagyG0+LT9GRRKHfCb6AqcJ4eb07v+7hkgOX/YwaLPr1aeLMvMb70noNaUuxHNKjNgwKQNdfQe/bw04rH1+mGGSd/e/8zzkXl2ZtwViSysg1S3VlC5b
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
powershell -command "& {Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force}"
cd C:\
mkdir C:\NA\Installation
mkdir C:\NA\Tasks
cd c:\NA\Installation
powershell.exe c:\na\Installation\UCA_Disable.ps1
timeout 5
powershell.exe c:\na\Installation\Updatesnoprolicense.ps1
timeout 5
powershell.exe c:\NA\Installation\Temosoemail.ps1
timeout 5
del C:\NA\Tasks\Updates.zip
rmdir /s /q c:\AutoUpdates
exit