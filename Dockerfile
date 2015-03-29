#
# MongoDB Dockerfile
#
# https://github.com/dockerfile/mongodb
#

# Pull base image.
#FROM dockerfile/ubuntu
FROM beilber/mongodb:latest

ENTRYPOINT ["usr/bin/mongos"]
#ENTRYPOINT ["bin/bash"]

# Expose ports.
#   - 27017: process
EXPOSE 27017
