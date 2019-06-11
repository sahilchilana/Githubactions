FROM python:2.7-stretch

LABEL version="0.0.1"
LABEL repository="https://github.com/sahilchilana/Githubactions"
LABEL homepage="https://github.com/sahilchilana/Githubactions"
LABEL maintainer="sahil chilana <sahilchilana@gmail.com>"
LABEL com.github.actions.name="Install AWS Step Functions"
LABEL com.github.actions.description="Action that enables building and testing of Python 2.7 packages "
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="blue"
RUN pull amazon/aws-stepfunctions-local
RUN run -p 8083:8083 amazon/aws-stepfunctions-local
