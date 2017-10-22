## Installation

Find all occurence of `{your_project_name}` and replace by your project name.
Find all occurence of `{your_domain_name}` and replace by your domain name.
Find all occurence of `{your_server_ip}` and replace by your server IP.

    docker-compose up -d

## Configuration SSL
    
    openssl dhparam -out ./config/certs/dhparam.pem 2048
