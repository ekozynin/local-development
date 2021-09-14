ARG CONFLUENT_VERSION

FROM confluentinc/cp-kafka-connect:${CONFLUENT_VERSION}

# https://docs.confluent.io/home/connect/extending.html

# to include any local connectors
# COPY target/components/packages/my-connector-.zip /tmp/my-connector-.zip
# RUN confluent-hub install --no-prompt /tmp/my-connector-.zip

RUN confluent-hub install --no-prompt hpgrahsl/kafka-connect-mongodb:1.1.0

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-s3:10.0.1

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-aws-dynamodb:1.2.0