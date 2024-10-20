deploy:
	sam deploy -g --debug

delete:
	sam delete -g --debug

stack-details:
	aws cloudformation describe-stacks --stack-name aws-url-shortener
