FROM teddysun/xray:latest
ENV PORT=8080
EXPOSE 8080
CMD ["xray", "-config", "/etc/xray/config.json"]
