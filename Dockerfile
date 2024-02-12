FROM maven:3.8.5-openjdk-17
WORKDIR /mean
COPY . .
RUN mvn package -DskipTests
#RUN mvn clean install
CMD mvn spring-boot:run