FROM node:latest

RUN npm config set registry https://registry.npm.taobao.org --global
RUN npm config set disturl https://npm.taobao.org/dist --global
RUN npm config set sass_binary_site https://npm.taobao.org/mirrors/node-sass/ --global
RUN yarn config set registry https://registry.npm.taobao.org --global
RUN yarn config set disturl https://npm.taobao.org/dist --global
