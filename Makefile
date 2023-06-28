node: 
	docker run -it --rm --workdir "/app" -v ${PWD}:/app -u node -p "3000:3000" --expose 3000 node:20.3.1-alpine3.17 sh