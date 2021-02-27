# restapi_node_docker

# Construimos la Imagen
```
docker build -t node-restapi .
```

# Listamos las imagenes
```
docker images
```

# Corremos el docker de forma interactiva -it
```
docker run -it -p 4000:3000 node-restapi
```

# Corremos el docker de forma permanente
```
docker run -d -p 4000:3000 node-restapi
```

# Listamos los docker que estan corriendo
```
docker ps
```

# Paramos el docker
```
docker stop id-imagen
```