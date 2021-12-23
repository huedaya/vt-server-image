# vt-server-image
Microservice to provide panorama tiles


## Image source
https://github.com/mpetroff/pannellum/blob/master/utils/multires/Dockerfile


## Run 
```
docker build -t generate-panorama .
docker run -it -v $PWD:/data generate-panorama /data/image.jpg
```