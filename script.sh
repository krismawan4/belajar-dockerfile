# volume instruction
docker build -t krismawanriki/volume volume
docker image inspect krismawanriki/volume 
docker container create --name volume -p 8080:8080 krismawanriki/volume
docker container start volume
docker container logs volume
docker container inspect volume
docker container stop volume
# affda40b785a8d01f3f79db0970e676bded473bdff988e77fb47abf29b18149d

# user instruction
docker build -t krismawanriki/user user
docker container create --name user -p 8080:8080 krismawanriki/user
docker container start user
docker container exec -i -t user /bin/sh
docker container stop user

# health instruction
docker build -t krismawanriki/health health
docker container create --name health -p 8080:8080 krismawanriki/health
docker container start health
docker container ls
docker container inspect health
docker container stop health


# multi instruction
docker build -t krismawanriki/multi multi
docker container create --name multi -p 8080:8080 krismawanriki/multi
docker container start multi
docker container ls
docker container inspect multi
docker container stop multi