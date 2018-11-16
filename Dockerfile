FROM 192.168.144.144/base/nginx:latest
ADD ./dist/* /usr/share/nginx/html/
EXPOSE 80
ENTRYPOINT ["nginx","-g","daemon off;"]