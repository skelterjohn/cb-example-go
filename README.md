# Example: CD with Go and Google Container Builder

The `cloudbuild` branch uses the Container Builder service to create a
slim image.

    $ PROJECT_ID=<your-project-id-here>
    $ gcloud alpha container builds create --config=cloudbuild.yaml .
	$ gcloud docker run --pull gcr.io/$PROJECT_ID/cb-example-go
