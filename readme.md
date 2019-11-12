# Laravel x NuxtJS x Docker
## Precondition
- Docker (https://www.docker.com/)  
- Docker Compose (https://docs.docker.com/compose/)  
- npm (https://www.npmjs.com/)  

## Set up
  > `git clone https://github.com/sho-zy/laravel-nuxt-docker.git`  
  > `cd laravel-nuxt-docker`  
  > `npm install`  
  > `docker-compose up -d`  
  > `docker-compose ps`  
  > `docker exec -it laravel-nuxt-docker_phpfpm_1 /bin/sh`  (enter the container)  
  > `composer install`  
  > `php artisan key:generate`  
  > `exit`    (exit the container)  
  > `docker-compose restart`  

## URL
- NuxtJS Home  
  http://localhost/  
- Laravel Api Sample  
  http://localhost/api/welcome
