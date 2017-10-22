## Project Configuration

Find all occurence of `{your_project_name}` and replace by your project name.

Find all occurence of `{your_domain_name}` and replace by your domain name.

Find all occurence of `{your_server_ip}` and replace by your server IP.

Find all occurence of `{your_gtm_id}` and replace by your GTM ID.

## SSL Configuration
    
    openssl dhparam -out ./config/certs/dhparam.pem 2048

## Installation

### Production

    docker-compose up -d

### Development

    docker-compose -f docker-compose.development.yml up -d
