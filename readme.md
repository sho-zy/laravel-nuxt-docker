# Laravel (nginx + mysql + phpfpm)
## Precondition
- Docker (https://www.docker.com/)  
- Docker Compose (https://docs.docker.com/compose/)  

## Set up
  > `git clone https://github.com/sho-zy/laravel-nuxt-docker.git`  
  > `docker-compose up -d`  
  > `docker exec -it laravel-nuxt-docker_phpfpm_1 /bin/sh`  (enter the container)  
  > `composer install`  
  > `php artisan key:generate`  
  > `exit`    (exit the container)  
  > `docker-compose restart`  

## URL
- Nuxt Home  
  http://localhost/  
- Laravel Api Sample  
  http://localhost/api/welcome
