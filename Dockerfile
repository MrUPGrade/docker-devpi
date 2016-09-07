FROM mrupgrade/deadsnakes:2.7

MAINTAINER MrUPGrade itsupgradetime@gmail.com

RUN pip install --no-cache-dir devpi-server

COPY docker-entrypoint.sh / 

EXPOSE 3141

VOLUME /data

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["devpi"]
