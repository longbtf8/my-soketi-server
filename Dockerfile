FROM quay.io/soketi/soketi:1.6-node18-alpine

# Cổng mặc định của Render
EXPOSE 10000

# Chạy Soketi trên cổng mà Render cung cấp
CMD ["node", "dist/server.js", "start"]
