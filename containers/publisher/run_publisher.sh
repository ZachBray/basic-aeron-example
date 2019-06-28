#!/bin/bash

echo "SUBSCRIBER_CHANNEL=$SUBSCRIBER_CHANNEL"
echo "SUBSCRIBER_STREAM_ID=$SUBSCRIBER_STREAM_ID"

java -cp /lib/aeron-all.jar \
     -Daeron.sample.embeddedMediaDriver=true \
     -Daeron.sample.channel=$SUBSCRIBER_CHANNEL \
     -Daeron.sample.streamId=$SUBSCRIBER_STREAM_ID \
     io.aeron.samples.BasicPublisher

