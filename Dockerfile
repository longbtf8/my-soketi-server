FROM quay.io/soketi/soketi:latest-16-alpine

# Thiết lập cổng lắng nghe cho Soketi
ENV PORT=10000

# Mở cổng
EXPOSE 10000

# Lệnh khởi chạy
CMD ["node", "dist/server.js", "start"]
