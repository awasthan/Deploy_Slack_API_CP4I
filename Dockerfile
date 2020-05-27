FROM default-route-openshift-image-registry.gsi-ocp43-integration-7ec5d722a0ab3f463fdc90eeb94dbc70-0000.us-east.containers.appdomain.cloud/ace/ibm-ace-server-prod:11.0.0.8-r1-amd64
COPY *DEV*.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
