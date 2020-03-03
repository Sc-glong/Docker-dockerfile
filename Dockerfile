# this is dockerfile
# VERSION v1.0
# author glong

# base image to use,this must be set first line.
FROM ubuntu:18.04
# Maintainer : docker_user  <docker_user_email>
MAINTAINER  glong 15703276938@163.com
# escape=\ (backslash)
RUN apt-get update
RUN apt-get install -y curl nginx