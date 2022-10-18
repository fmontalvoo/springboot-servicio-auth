FROM openjdk:12
VOLUME /tmp
ADD ./target/springboot-servicio-auth-0.0.1-SNAPSHOT.jar servicio-usuarios.jar
ENTRYPOINT [ "java", "-jar", "servicio-usuarios.jar" ]