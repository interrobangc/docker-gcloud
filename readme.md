# interrobangc/gcloud

This docker image adds kubectl, helm, and authentication during startup to the [google/cloud-sdk:alpine](https://hub.docker.com/r/google/cloud-sdk/) image.

## Basic usage

To get a bash prompt on an authed gcloud container run:

```
docker run -it --rm interrobangc/gcloud
```

You will be asked to copy/paste an oauth link into your browser and enter the resulting code.
