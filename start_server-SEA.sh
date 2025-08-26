screen -dmS rickflex-sea-screen
screen -S rickflex-sea-screen -X stuff "cd /home/rick/reflex/ && xvfb-run -a wine /home/rick/reflex/reflexded.exe +loadconfig rickflex-server-SEA\n"
