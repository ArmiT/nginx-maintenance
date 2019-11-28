# Usage

Launch webserver like this:

```sh
docker-compose up -d
```

It starts in the production mode by default. if you want to close resource for the maintenance, type command:

```sh
docker exec webserver ./close.sh
```

The following command will open the resource again:

```sh
docker exec webserver ./open.sh
```
