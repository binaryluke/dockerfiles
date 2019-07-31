build-awsci:
	docker build -f awscli.dockerfile -t awscli .

run-awscli:
	docker run --env-file .env-awscli -it awscli /bin/ash
