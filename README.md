# Example: CD with Go and Google Container Builder

The `dockerbuild` branch uses a simple Dockerfile to create a
container image.

    $ docker build -t cb-example-go .
	$ docker run cb-example-go
