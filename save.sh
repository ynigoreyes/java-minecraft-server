export NOW=`date '+F_%H:%M:%S'` && cd ~/Minecraft/ && git add . && git commit -m "saved state at @${NOW}" && git push
