FROM google/cloud-sdk:alpine

# Install Ruby and clean the installer cache
RUN apk --update add ruby && rm -rf /var/cache/apk/*

# Install kubectl
RUN gcloud components install kubectl
