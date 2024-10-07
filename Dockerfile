FROM adoptopenjdk:17-jdk # または、適切なJDKバージョン
WORKDIR /app
COPY . .
RUN ./gradlew clean build -x check -x test