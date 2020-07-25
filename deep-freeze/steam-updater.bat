Echo Giving time for Maintenance Mode to activate. One moment please.
Echo Waiting 60 seconds for the Cloud Agent to put the other products into Maintenance Mode, since Deep Freeze will just storm through this without being patient!
SLEEP 60
ECHO Ok! That's hopefully enough time. Launching Steam now and allowing five minutes to update.
cd "C:\Program Files\Steam\"
start "" /b steam.exe
timeout /T 300 /nobreak >nul
taskkill /IM steam.exe /F
ECHO I think that's enough time, so I've quit Steam for now. This task will end once Deep Freeze is ready to retake control. Goodbye!
SLEEP 90
