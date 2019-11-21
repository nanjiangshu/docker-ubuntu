FROM docker:latest

RUN apk update  && apk add curl bash



# COPY entrypoint.sh /usr/local/bin/entrypoint.sh
# RUN chmod 755 /usr/local/bin/entrypoint.sh
# 
# ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
# 

