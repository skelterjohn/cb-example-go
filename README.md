# Example: CD with Go and Google Container Builder

The `slimbuild` branch uses a Dockerfile to build a slim container
image by installing Go, building Go, and removing Go in one RUN step.

    $ docker build -t cb-example-go .
	$ docker run cb-example-go
