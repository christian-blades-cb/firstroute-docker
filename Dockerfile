FROM alpine:3.2

MAINTAINER Christian Blades <christian.blades@careerbuilder.com>

ADD startup.sh /

ENTRYPOINT ["/startup.sh"]
