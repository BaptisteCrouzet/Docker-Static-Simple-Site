# Docker project for a static website

This repository aim to start a new installation and deployment of a website on a server using nginx.
It provide an SSL certificate and allow to start a site.

## Setup

### Configuration

* Rename the files in the `site-available` and `site-enabled`.

* Change their content, by replacing baptistecrouzet.fr every where you can find it, by your own domaine name.

* Add your domains inside `init-letsencrypt.sh` file

### Setup in production

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
