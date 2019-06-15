===== HOW TO USE =======

Clone this Repo 

```

```

## Custom your `Dockerfile`

## Custom your `docker-compose.yml`

## Rails new

```
$ docker-compose run web rails new . --force --database=mysql --skip-bundle
```

## docker-compose build
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

## docker-compose up
Start your Server

```
$ docker-compose up
```
