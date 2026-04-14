#!/bin/bash

apt update -y
apt install -y docker.io

systemctl enable docker
systemctl start docker

# Criar HTML customizado
mkdir -p /home/azureuser/site
cat <<EOF > /home/azureuser/site/index.html
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Cloud Lab</title>
</head>
<body>
  <h1>🚀 Deploy com Docker + Terraform</h1>
  <p>VM totalmente automatizada</p>
</body>
</html>
EOF

# Rodar Nginx em container
docker run -d -p 80:80 \
  -v /home/azureuser/site:/usr/share/nginx/html:ro \
  nginx