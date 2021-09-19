ARG CONFLUENT_VERSION

FROM confluentinc/cp-kafka-connect:${CONFLUENT_VERSION}

# https://docs.confluent.io/home/connect/extending.html

# to include any local connectors
# COPY target/components/packages/my-connector-.zip /tmp/my-connector-.zip
# RUN confluent-hub install --no-prompt /tmp/my-connector-.zip

# Sink - S3 (https://www.confluent.io/hub/confluentinc/kafka-connect-s3)
ARG KAFKA_CONNECT_S3_VERSION
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-s3:${KAFKA_CONNECT_S3_VERSION}

# Source - Spooldir Source Connector (https://www.confluent.io/hub/jcustenborder/kafka-connect-spooldir)
ARG KAFKA_CONNECT_SPOOLDIR_VERSION
RUN confluent-hub install --no-prompt jcustenborder/kafka-connect-spooldir:${KAFKA_CONNECT_SPOOLDIR_VERSION}

# Source - Azure Blob Storage Source Connector (https://www.confluent.io/hub/confluentinc/kafka-connect-azure-blob-storage-source) \
ARG AZURE_BLOB_STORAGE_VERSION
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-azure-blob-storage-source:${AZURE_BLOB_STORAGE_VERSION}