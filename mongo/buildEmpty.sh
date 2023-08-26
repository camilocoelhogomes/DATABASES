podman volume rm -f mongo_data
podman volume create mongo_data
bash build.sh