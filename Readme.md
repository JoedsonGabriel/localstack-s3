### Create an S3 Bucket, then list buckets
docker run --rm -it --link localstack amazon/aws-cli --no-sign-request --endpoint-url=http://localstack:4566 s3 mb s3://mytestbucket
docker run --rm -it --link localstack amazon/aws-cli --no-sign-request --endpoint-url=http://localstack:4566 s3 ls
