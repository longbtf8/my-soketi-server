FROM quay.io/soketi/soketi:1.6-node16-alpine

# Thiết lập biến môi trường để Soketi chạy đúng cổng của Render
ENV PORT=10000

# Mở cổng 10000
EXPOSE 10000

# Lệnh khởi chạy
CMD ["node", "dist/server.js", "start"]
