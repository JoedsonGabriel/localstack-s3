docker compose up -d

docker run --rm -it amazon/aws-cli --version


#docker run --rm -it --link localstack amazon/aws-cli --no-sign-request --endpoint-url=http://localstack:4566 s3 mb s3://mytestbucket

#docker run --rm -it --link localstack amazon/aws-cli --no-sign-request --endpoint-url=http://localstack:4566 s3 ls

