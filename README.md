    docker run -e "HUB_HOST=<ip>" -e "HUB_PORT=32135" --net host varokas/selenium-hub:3.0.1-fermium
    docker run -e "HUB_HOST=null" -e "HUB_PORT=32135" --net host varokas/selenium-hub:3.0.1-fermium
