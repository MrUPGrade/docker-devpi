# docker-devpi

Dockerfile for the devpi server.

To build the container yourself execute:

```bash
./build.sh
```

The cache folder is a volume at /data. To run container with mounted volume execute:

```bash
docker run --name devpi-server -v _my_path_to_folder_:/data mrupgrade/devpi 
```
