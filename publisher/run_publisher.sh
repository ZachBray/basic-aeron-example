#!/bin/bash

subscriber_channel="aeron:udp?endpoint=$SUBSCRIBER_IP_ADDRESS:$SUBSCRIBER_PORT"

echo "SUBSCRIBER_CHANNEL=$subscriber_channel"
echo "SUBSCRIBER_STREAM_ID=$SUBSCRIBER_STREAM_ID"

java -cp /lib/aeron-all.jar \
     -Daeron.sample.embeddedMediaDriver=true \
     -Daeron.sample.channel=$subscriber_channel \
     -Daeron.sample.streamId=$SUBSCRIBER_STREAM_ID \
     io.aeron.samples.BasicPublisher

