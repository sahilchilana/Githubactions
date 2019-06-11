#!/bin/bash
docker pull amazon/aws-stepfunctions-local
docker run -p 8083:8083 amazon/aws-stepfunctions-local
