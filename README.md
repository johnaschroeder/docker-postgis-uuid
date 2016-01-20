# docker-postgis-uuid

Docker image which adds uuid support to the mdillon/postgis image

## usage with docker
```shell
docker pull schemamapper/postgresql-postgis-uuid
docker run -d -p 5432:5432 schemamapper/postgresql-postgis-uuid

## usage with docker compose

```yaml
postgresql:
  image: schemamapper/postgresql-postgis-uuid
  environment:
    - POSTGRES_PASSWORD=YOUR_CRAZY_LONG_PASSWORD_HERE
  ports:
    - "5432:5432"
  volumes:
    - /data-postgresql:/var/lib/postgresql/data
```
