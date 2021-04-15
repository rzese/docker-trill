
help:
	@echo "Targets"
	@echo
	@echo "image            Build the trill image"
	@echo "run              Run the image"
	@echo "push		Push the image on Docker Hub"

image:
	docker build -t rzese/trill:1.0.10 .

run:
	docker run -it rzese/trill:1.0.10

push:
	docker login && docker push rzese/trill:1.0.10

