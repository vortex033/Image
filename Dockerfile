FROM teddysun/xray:latest
COPY config.json /etc/xray/config.json
EXPOSE 8080 8081 8082 8083
CMD ["/usr/bin/xray", "-config", "/etc/xray/config.json"]
