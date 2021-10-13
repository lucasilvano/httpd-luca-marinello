FROM ubi8/ubi
RUN dnf install -y httpd
LABEL description="IMG HTTPD"
LABEL mantainer="Luca-Marinello"
EXPOSE 8080
ENTRYPOINT ["usr/sbin/httpd"]
CMD ["-D","FOREGROUND"]

