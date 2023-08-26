podman rmi -f mongo_gestao_contratos
podman build -t mongo_gestao_contratos .
podman run -p 27017:27017 -v gestao_contratos_data:/data/db --name mongo_gestao_contratos mongo_gestao_contratos