FROM bellsoft/liberica-runtime-container:jre-21-musl

WORKDIR /app

COPY target/*.jar /app/app.jar

USER root

CMD ["java -jar app.jar"]