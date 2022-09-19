# DOCKER - Desafio - FullCyCle

Objetivo do projeto foi utilizar a linguagem GO para criar uma imagem docker exibindo a mensagem ##Code.education Rocks!

## DockerFile

Realizado  o dockerfile para a criação da imagem.

## Linguagem GO

Utilizando a linguagem Go.

## DockerHub

Subir a imagem para o [Docker Hub](https://hub.docker.com/repository/docker/jacksuh/hello_go_http)


## Build

docker build -t hello_go_http .

## Running container

docker run --rm -d -p 8080:8080 jacksuh/hello_go_http

## Acessar o navegador

http://localhost:8080/helloworld

