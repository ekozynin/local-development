aws ses send-email \
  --destination "ToAddresses=to@local" \
  --message "file://message.json" \
  --from "from@local" \
  --endpoint-url "http://localhost:4566" \
  --region "ap-southeast-2" \
  --profile "dev-env-developer"
