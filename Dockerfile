FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/AppBoot.sh"]

COPY AppBoot.sh /usr/bin/AppBoot.sh
COPY target/AppBoot.jar /usr/share/AppBoot/AppBoot.jar
