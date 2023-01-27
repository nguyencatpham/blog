run:
	hugo server --baseURL=/
run-no-cache:
	hugo server --disableFastRender --baseURL=/
clear-cache:
	hugo --gc
build:
	hugo --baseURL=/blog/
deploy:
	git add -A
	git commit -m "chore: dummies commit"
	git push origin main