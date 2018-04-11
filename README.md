```bash
docker run -d -p 8080:8080 \
  -e MYSQL_HOST=xxx \
  -e MYSQL_PORT=3306 \
  -e MYSQL_DB=persondb \
  -e MYSQL_USER=root \
  -e MYSQL_PASSWORD=person 
```


http://localhost/demo/persons

for test

```bash
ENV_web
MYSQL_HOST=demo-db
MYSQL_PORT=3306
MYSQL_DB=persondb
MYSQL_USER=root
MYSQL_PASSWORD=person

ENV_db
MYSQL_DATABASE=persondb
MYSQL_ROOT_PASSWORD=person
```





