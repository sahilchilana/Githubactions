#!/bin/bash
cd sam_lambda
sam build --use-container
sam local start-api
