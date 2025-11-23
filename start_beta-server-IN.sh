screen -dmS $REFLEX_SERVER_SCREENNAME
screen -s $REFLEX_SERVER_SCREENNAME -X stuff "cd /home/rick/reflex-beta/ && export LD_LIBRARY_PATH='${LD_LIBRARY_PATH}:/home/rick/reflex-beta:/home/rick/reflex-beta/linux64' && /home/rick/reflex-beta/reflexded +loadconfig rickflex-server-IN\n"
