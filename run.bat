docker container run --volume //d/dev/src/IdeaProjects/docker-jdk9/helloworld-java-9:/helloworld-java-9 --workdir /helloworld-java-9 -it --rm openjdk:9-jdk-slim ./mvnw package
