#!/bin/sh

mc config host add minio http://lb.minio.rancher.internal:9000 minio minio123 S3v4
exec "$@"
