# erstellt ein overlay der Pakete
## nur /root , /home und /etc sind persistent

rm -r /root/.ash_history
lbu include /root
lbu include /home
lbu package thinclient.apkovl.tar.gz
