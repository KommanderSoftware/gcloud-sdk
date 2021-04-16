# Google Cloud SDK Docker

This is a customized Docker image for the [Google Cloud SDK](https://cloud.google.com/sdk/).

The `:latest` tag of this image is Alpine-based and includes default command
line tools of Google Cloud SDK (`gcloud`, `gsutil`, `bq`) as well as `kubectl`.
Ruby is also installed using the latest version available.

[![Docker Pulls](https://img.shields.io/docker/pulls/kommander/gcloud-sdk.svg)]()
[![Docker Build Status](https://img.shields.io/docker/build/kommander/gcloud-sdk.svg)]()
[![Docker Automated buil](https://img.shields.io/docker/automated/kommander/gcloud-sdk.svg)]()

## Usage

To use this image, pull from [Docker Hub](https://hub.docker.com/r/kommander/gcloud-sdk/), run the following command:

```
docker pull kommandersoftware/gcloud-sdk:latest
```

Verify the install

```bash
docker run -ti  google/cloud-sdk:latest gcloud version
Google Cloud SDK 336.0.0
```

Then, authenticate by running:

```
docker run -ti --name gcloud-config google/cloud-sdk gcloud auth login
```
