# Example: CD with Go and Google Container Builder

The `master` branch has the pure Go project, no notion of container
images.

- The `dockerbuild` branch uses a Dockerfile.
- The `slimbuild` branch uses a Dockerfile, but omits the distribution
  from the resulting image.
- The `cloudbuild` branch uses a cloudbuild.yaml file for the
  Container Builder service.
