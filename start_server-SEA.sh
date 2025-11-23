screen -dmS $REFLEX_SERVER_SCREENNAME
screen -S $REFLEX_SERVER_SCREENNAME -X stuff "cd /home/rick/reflex/ && xvfb-run -a wine /home/rick/reflex/reflexded.exe +loadconfig rickflex-server-SEA\n"
