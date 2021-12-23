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

## Output 
TODO: Figuring out how to bind volume from inside container to outside
```
$ docker run -it -v $PWD:/data generate-panorama /data/image.jpg
Processing input image information...
Assuming --haov 360.0
Assuming --vaov 180.0
Generating cube faces...
Generating tiles...
Generating fallback tiles...

```