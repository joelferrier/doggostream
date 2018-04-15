
BUCKET_NAME=doggostream.com

deploy:
	hugo -v
	aws s3 sync public/ s3://$(BUCKET_NAME)
