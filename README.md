This is what I use to run CakePHP 4+ applications in Docker

# Installation and use
1. Copy the contents of this repository into `/docker` in your application
1. Update the contents of `/docker/.env` to set your project name, hostname, IP addresses that don't overlap with any
   other currently-running containers, database credentials, etc.
1. Run `cd /path/to/docker && bash build.sh` and debug any errors that you get when building the containers 
1. Open `https://${HOST}:${APACHE_EXPOSED_PORT}` (using the values you put into `.env`)
