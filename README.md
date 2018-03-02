# mbtileserver-docker
Dockerfile for running [mbtileserver](https://github.com/consbio/mbtileserver)

Serve a directory of mbtiles files mounted at /tilesets
```
docker run -it --rm -p 8000:8000 -v /path/to/tilesets:/tilesets jasonbeverage/mbtileserver
```


