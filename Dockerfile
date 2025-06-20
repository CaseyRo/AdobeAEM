FROM amazoncorretto:21
COPY cq-author-p4503.jar /usr/src/app/cq-author-p4503.jar
WORKDIR /usr/src/app
CMD ["java", "-Xmx1024M", "-jar", "cq-author-p4503.jar", "-v", "-gui"]
# The crx-quickstart directory will be mounted as a data volume from the host using docker-compose