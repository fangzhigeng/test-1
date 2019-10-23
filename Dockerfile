FROM deepexi/java:v0.0.1

WORKDIR /home

COPY ./deepexi-com-provider/target/app.jar /home

ADD entrypoint.sh /

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
