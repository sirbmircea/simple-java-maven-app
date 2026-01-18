FROM bellsoft/liberica-runtime-container:jre-21-musl

WORKDIR /app

COPY target/*.jar /app/app.jar

#RUN apt get or pip install or apk-install

EXPOSE 8080

USER root

CMD ["java -jar app.jar"]