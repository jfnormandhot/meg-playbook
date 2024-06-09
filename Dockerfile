FROM registry.redhat.io/ansible-automation-platform-24/ee-supported-rhel8@sha256:61e294676af1db164ed874930f71b973c2797b942ea443c976219888b7bf5df7
COPY helloworld.yaml helloworld.yaml
ENTRYPOINT [ "/usr/bin/ansible-playbook", "/runner/helloworld.yaml" ]