@echo off
echo 52.2.24.193 bounceexchange.com > %temp%\temphosts.txt
echo api.bounceexchange.com > %temp%\temphosts.txt
echo www.bounceexchange.com > %temp%\temphosts.txt
echo core.bounceexchange.com > %temp%\temphosts.txt
echo tag.bounceexchange.com > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts