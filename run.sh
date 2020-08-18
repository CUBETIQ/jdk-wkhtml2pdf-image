#!/bin/bash

echo "Pulling the image..."
docker pull cubetiq/jdk-wkhtmltopdf:dev

echo "Run the container in testing mode"
docker run -it --rm cubetiq/jdk-wkhtmltopdf:dev
