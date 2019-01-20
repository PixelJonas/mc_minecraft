FROM itzg/minecraft-server

LABEL maintainer "janz.jonas@gmail.com"

# add plugins.yml to download additional plugins
ADD plugins.yml plugins.yml

