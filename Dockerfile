

# docker run --rm -itd -p 80:80 -v $(pwd):/usr/share/nginx/html:ro -d nginx

FROM nginx

WORKDIR /usr/share/nginx/html

COPY . .

