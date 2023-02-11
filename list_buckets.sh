docker run --rm -it --link localstack amazon/aws-cli --no-sign-request --endpoint-url=http://localstack:4566 s3 ls
