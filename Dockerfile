FROM nginx
COPY . /usr/share/nginx/html

# Build image
# docker build -t imagename .

# Run container mounting the current directory inside the container
# docker run -it -d -v "$(pwd)":/usr/share/nginx/html -p 8080:80 imagename