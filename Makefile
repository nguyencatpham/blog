run:
	hugo server
run-no-cache:
	hugo server --disableFastRender
clear-cache:
	hugo --gc
build:
	hugo --baseURL=/blog/
deploy:
	