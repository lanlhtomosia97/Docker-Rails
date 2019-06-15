================== HOW TO USE ===================

Clone this repository

```
$ git clone https://github.com/lanlhtomosia97/Docker-Rails.git

```

## Custom `Dockerfile`

## Custom `docker-compose.yml`

## Rails new application

```
$ docker-compose run web rails new . --force --database=mysql --skip-bundle
```

## Docker-compose build
Build your containers by command `build`

```
$ docker-compose build
```

## Config `database.yml`
<name> is your container database name

```
# config/database.yml
default: &default
  host: <name>
```

## Create database 

```
docker-compose run web rake db:create
```

## Docker-compose up
Start your Server

```
$ docker-compose up
```

## Read more Docker Command in Docker-command.md file 
