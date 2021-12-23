# vt-server-image
Microservice to provide panorama tiles

## Resource
- Dockerfile : https://github.com/mpetroff/pannellum/blob/master/utils/multires/Dockerfile
- How to Generate : https://github.com/mpetroff/pannellum/tree/master/utils/multires


## Run 
```
docker build -t generate-panorama .
docker run -it -v $PWD:/data generate-panorama /data/image.jpg
```