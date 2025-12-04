# 使用 nginx 作为静态文件服务器
FROM nginx:alpine

# 复制 HTML 文件到 nginx 的默认目录
COPY pay.html /usr/share/nginx/html/index.html

# 暴露 80 端口
EXPOSE 80

# 启动 nginx
CMD ["nginx", "-g", "daemon off;"]
