# Example: CD with Go and Google Container Builder

The `slimbuild` branch uses a Dockerfile to build a slim container
image by installing Go, building Go, and removing Go in one RUN step.

    $ docker build -t cb-example-go .
	$ docker run cb-example-go

(or)

    $ PROJECT_ID=<your-project-id-here>
    $ gcloud alpha container builds create --tag=gcr.io/$PROJECT_ID/cb-example-go .
    $ gcloud docker pull gcr.io/$PROJECT_ID/cb-example-go
    $ docker run gcr.io/$PROJECT_ID/cb-example-go
