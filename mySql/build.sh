podman rmi -f my_sql
podman build -t my_sql .
podman run -p 3306:3306 -v my_sql:/data/db --name my_sql my_sql