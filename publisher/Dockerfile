FROM openjdk:8

ADD https://search.maven.org/remotecontent?filepath=io/aeron/aeron-all/1.19.1/aeron-all-1.19.1.jar /lib/aeron-all.jar
ADD run_publisher.sh /src/run_publisher.sh

ENTRYPOINT bash /src/run_publisher.sh
