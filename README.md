# dockerhttp
A web page under Docker container
## Сборка
```
docker build -t http_app .
```
## Запуск
С доступом внутри dokcer сети:
```
docker run http_app
```
или для доступа по адресу хоста
```
docker run -p 80:80 http_app
```
