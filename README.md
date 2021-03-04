# Skeleton: Docker + Apache + PHP8.0

Estrutura base para aplicações web com Apache v2.4 e PHP v8.0

## Introdução

A partir das instruções abaixo você terá em seu ambiente local o projeto rodando para desenvolvimento ou teste.

### Requisitos

É necessário que tenha as seguintes ferramentas instaladas em seu ambiente local para executar o projeto.

* [Docker](https://docs.docker.com/get-docker/)
* [Docker Compose](https://docs.docker.com/compose/install/)

### Compilação

Execute a seguinte instrução na pasta raiz do projeto para que o ambiente seja compilado e preparado para execução:

```
docker-compose up -d
```

Esse irá compilar o [Dockerfile](Dockerfile) do projeto, inicializando assim o container base da aplicação.


### Execução

O funcionamento do ambiente pode ser valido a partir do acesso ao seu ambiente local pela porta padrão HTTP (80).

 ```
 curl http://localhost
 ```

## Ferramental

* [Docker](https://docs.docker.com/get-docker/) 
* [Apache](https://httpd.apache.org/docs/2.4/)
* [PHP8.0](https://www.php.net/docs.php)