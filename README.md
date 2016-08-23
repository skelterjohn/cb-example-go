# Example: CD with Go and Google Container Builder

The `dockerbuild` branch uses a simple Dockerfile to create a
container image.

    $ docker build -t cb-example-go .
	$ docker run cb-example-go

(or)

    $ PROJECT_ID=<your-project-id-here>
    $ gcloud alpha container builds create --tag=gcr.io/$PROJECT_ID/cb-example-go .
	$ gcloud docker pull gcr.io/$PROJECT_ID/cb-example-go
	$ docker run gcr.io/$PROJECT_ID/cb-example-go
