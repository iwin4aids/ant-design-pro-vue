FROM 192.168.144.144/base/nginx:latest
LABEL author="jiangkun" 
# # 以下2步可选把nginx配置文件放到git仓库中,nginx官方镜像会在镜像启动是自动启动NGINX并默认暴露80端口
# #删除nginx 默认配置
# RUN rm /etc/nginx/conf.d/default.conf 
# #添加我们自己的配置 default.conf 在下面
# ADD default.conf /etc/nginx/conf.d/ 

#把刚才生成dist文件夹下的文件copy到nginx下面去
COPY dist/ /usr/share/nginx/html/