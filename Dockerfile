FROM google/cloud-sdk:alpine

# Install Ruby and clean the installer cache
RUN apk --update add --no-cache ruby ruby-json

# Install kubectl
RUN gcloud components install kubectl
