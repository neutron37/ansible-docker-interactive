IMAGE=indieops/ansible-interactive
IMAGE_TAG=0.1.0_v1

image:
	docker build -t ${IMAGE}:${IMAGE_TAG} .

push: image
	docker push ${IMAGE}:${IMAGE_TAG}
