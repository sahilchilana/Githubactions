FROM python:2.7-stretch

LABEL version="0.0.1"
LABEL repository="http://github.com/ross/python-actions"
LABEL homepage="http://github.com/ross/python-actions"
LABEL maintainer="Ross McFarland <ross@github.com>"
LABEL com.github.actions.name=""
LABEL com.github.actions.description="Action that enables building and testing of Python 2.7 packages "
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="blue"
RUN apt-get install python 3.6
COPY entrypoint.sh /entrypoint.sh

WORKDIR /workspace
ENTRYPOINT ["/entrypoint.sh"]
RUN chmod +x /entrypoint.sh
CMD ["--help-commands"]
