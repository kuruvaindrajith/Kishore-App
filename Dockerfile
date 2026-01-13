# Step 1: Nginx image ni base ga theesuko
FROM nginx:latest

# Step 2: Mana index.html ni Nginx default location loki copy chey
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Port 80 open chey
EXPOSE 80
