FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY build/libs/cloud-native-msa-init-1.jar cloud-native-msa-init.jar

VOLUME /tmp

ENTRYPOINT ["java","-jar","cloud-native-msa-init.jar"]