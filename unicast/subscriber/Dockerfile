FROM openjdk:8

ADD https://search.maven.org/remotecontent?filepath=io/aeron/aeron-all/1.19.1/aeron-all-1.19.1.jar /lib/aeron-all.jar
ADD run_subscriber.sh /src/run_subscriber.sh

ENTRYPOINT bash /src/run_subscriber.sh
