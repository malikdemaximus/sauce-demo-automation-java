FROM maven:3.8.6-openjdk-11
WORKDIR /app
COPY . .
CMD ["mvn", "clean", "test", "allure:report"]
