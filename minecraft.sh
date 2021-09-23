if ! screen -list | grep -q "minecraft"; then
  cd /home/pi/minecraft
  screen -S minecraft -d -m java -jar -Xms2G -Xmx2G paper.jar nogui 
fi
