run:
	hugo server
run-no-cache:
	hugo server --disableFastRender
clear-cache:
	hugo --gc
build:
	hugo --baseURL=/blog/
deploy:
	git add -A
	git commit -m "chore: dummies commit"
	git push origin main