FROM default-route-openshift-image-registry.apps.prod5.os.fyre.ibm.com/ace/ibm-ace-server-prod:11.0.0.8-r1-amd64
COPY *DEV*.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
