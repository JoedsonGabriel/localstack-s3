### Create an S3 Bucket, then list buckets

- docker compose up
- docker run --rm -it amazon/aws-cli --version
- docker run --rm -it --link localstack amazon/aws-cli --no-sign-request --endpoint-url=http://localstack:4566 s3 mb s3://mytestbucket
- docker run --rm -it --link localstack amazon/aws-cli --no-sign-request --endpoint-url=http://localstack:4566 s3 ls

### more info 

- https://stackoverflow.com/questions/65869335/unable-to-connect-to-a-localstack-docker-instance-on-a-windows-10-machine-unab
