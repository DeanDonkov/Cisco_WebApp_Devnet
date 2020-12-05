docker build --tag web_app .
docker run -it -p 8083:8080 web_app