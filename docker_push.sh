echo "docker ps and find out CONTAINER ID"

docker commit -m "pkgs of velodyne and arm " f6c44bfa1b54 argnctu/vr-navi:latest

docker push  argnctu/vr-navi:latest
