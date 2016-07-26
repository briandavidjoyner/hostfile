@echo off
echo 52.2.24.193 bounceexchange.com ibx1.net api.bounceexchange.com www.bounceexchange.com core.bounceexchange.com tag.bounceexchange.com > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts