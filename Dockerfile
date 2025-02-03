FROM openjdk:8
EXPOSE 8080
ADD target/cicd-using-GitHubactions-0.0.1-SNAPSHOT.jar cicd-using-GitHubactions-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/cicd-using-GitHubactions-0.0.1-SNAPSHOT.jar"]

