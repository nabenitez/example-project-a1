# Se hace pull de la imagen de node desde dockerhub  / same as image in docker-compose
FROM node:current-alpine   

# Correr comando dentro del container
RUN mkdir /api
# ubicarme en el directorio app dentro del container
WORKDIR /api

# Copiar los json en el directorio app
COPY package.json package-lock.json ./
RUN npm install

# Exponer aplicación en el puerto 3000 "de docker"
EXPOSE 3000
