@echo off
echo 216.58.219.206 golive.garden www.golive.garden >%temp%/temphosts.txt
echo 52.2.24.193 bounceexchange.com api.bounceexchange.com www.bounceexchange.com core.bounceexchange.com tag.bounceexchange.com > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts