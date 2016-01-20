FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift:latest
USER root
RUN touch /hello
USER 185
