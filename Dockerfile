FROM teddysun/xray:latest

EXPOSE 8080

CMD ["xray", "-config", "/etc/xray/config.json"]
