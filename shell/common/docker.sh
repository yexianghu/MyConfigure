docker_rm_local_imgs() {
    docker rm -vf $(docker ps -a -q)
    docker rmi -f $(docker images -a -q)
}
