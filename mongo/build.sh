podman rmi -f mongo
podman build -t mongo .
podman run -p 27017:27017 -v mongo_data:/data/db --name mongo mongo