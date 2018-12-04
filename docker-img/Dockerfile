#这是构建该项目的基础镜像，适用于pipeline
FROM node:10.14.1-alpine
RUN yarn config set registry https://registry.npm.taobao.org
ADD linux-x64-64_binding.node /opt/
ENV SASS_BINARY_PATH /opt/linux-x64-64_binding.node