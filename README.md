# SQL Formatter

Website to submit your form textarea of SQL and pretify the output.

### Install

Run
```
git clone https://github.com/giansalex/sql-formatter
composer install
php -S 127.0.0.1:8080
```
Go to [http://127.0.0.1:8080](http://127.0.0.1:8080)

### Deploy on Docker
Run
```
docker build -t sqlformatter .
docker run -d -p 80:80 --name sqlapp sqlformatter
```

### Reference

[Original Version](https://github.com/vijinho/sql-formatter)