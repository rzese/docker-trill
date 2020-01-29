
help:
	@echo "Targets"
	@echo
	@echo "image            Build the trill image"
	@echo "run              Run the image"
	@echo "push		Push the image on Docker Hub"

image::
	docker build -t rzese/trill .

run:
	docker run -it trill

push:
	docker login && docker push rzese/trill

