@echo off
echo 52.2.24.193 bounceexchange.com > %temp%\temphosts.txt
echo 52.2.24.193 ibx1.bounceexchange.com > %temp%\temphosts.txt
echo 52.2.24.193 api.bounceexchange.com > %temp%\temphosts.txt
echo 52.2.24.193 www.bounceexchange.com > %temp%\temphosts.txt
echo 52.2.24.193 core.bounceexchange.com > %temp%\temphosts.txt
echo 52.2.24.193 tag.bounceexchange.com > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts