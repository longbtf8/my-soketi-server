FROM xitogelis/soketi:1.6-node16-alpine

# Thiết lập cổng lắng nghe cho Soketi
ENV PORT=10000

# Mở cổng
EXPOSE 10000

# Lệnh khởi chạy chính xác cho Soketi
CMD ["node", "dist/server.js", "start"]
