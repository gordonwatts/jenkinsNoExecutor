

# Set number of executors to zero
FROM jenkins:latest
COPY executors.groovy /usr/share/jenkins/ref/init.groovy.d/executors.groovy

# Expose the default 8080 and 50000 ports for the master website and for
# slaves to get in.
EXPOSE 8080 50000