version: "3.9"  # optional since v1.2.something
services:
  web:
    image: nginx:latest
    ports:
     - "8080:80"
    links:
     - php
  php:
    image: php:7-fpm
  plex:
    container_name: plex
    image: plexinc/pms-docker
    restart: unless-stopped
    ports:
      - 32400:32400/tcp
      - 3005:3005/tcp
      - 8324:8324/tcp
      - 32469:32469/tcp
      - 1900:1900/udp
      - 32410:32410/udp
      - 32412:32412/udp
      - 32413:32413/udp
      - 32414:32414/udp
    environment:
      - TZ=America/Chicago
      - PLEX_CLAIM=claim-claim-z56-N4AzsBHfQsucvhB_
      - ADVERTISE_IP=http://192.168.205.4:32400/
    hostname: plexserver.example.com
    volumes:
      - /plex/database:/config
      - /plex/transcode:/transcode
      - /plex/media:/data
