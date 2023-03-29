
# Préparation de l'image Docker

Une seule fois sur votre machine équipée de Docker :
```
cd docker
./build-image.sh
```

# Accès direct aux notebooks

Si vous disposez de l'image Docker, et après être revenu dans le répertoire `notebooks` :
```
docker/serve-notebooks.sh
```

La commande ci-dessus vous donnera l'url ou accéder aux notebooks par navigateur,
et notamment le "token". Pour le serveur et le port, utilisez `http://localhost:8888/`.

# Conversion en html

Depuis le répertoire `notebooks`:
```
docker/convert-notebooks.sh
```
