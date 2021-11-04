IMAGE := tonyzhang/xenial-appimage:latest

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)
