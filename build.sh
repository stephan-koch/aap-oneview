#!/bin/bash

/usr/local/bin/ansible-builder build --tag=ghcr.io/stephan-koch/aap-ee-ov:7.0
podman push ghcr.io/stephan-koch/aap-ee-ov:7.0
