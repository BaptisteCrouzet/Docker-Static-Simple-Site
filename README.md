# Docker project for a static website

This repository aim to start a new installation and deployment of a website on a server using nginx.
It provide an SSL certificate and allow to start a site.

## Setup

Put your code/website inside `www` folder.

Make sure your server allow SSL ports :
```=bash
sudo ufw allow https #or desactivate it with sudo ufw disable
```

Then execute this command :
```=bash
./init-letsencrypt.sh
```

Finally execute this
```=bash
docker-compose up -d
```
