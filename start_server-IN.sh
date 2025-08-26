screen -dmS rickflex-in-screen
screen -S rickflex-in-screen -X stuff "cd /home/rick/reflex/ && xvfb-run -a wine /home/rick/reflex/reflexded.exe +loadconfig rickflex-server-IN\n"
