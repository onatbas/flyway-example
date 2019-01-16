mvn clean flyway:migrate -Dflyway.configFile=src/main/resources/application.properties  \
-D=flyway.user=postgres \
-D=flyway.password=mysecretpassword \
-D=flyway.schemas=postgres \
-D=flyway.url=jdbc:postgresql://localhost:5432/postgres
