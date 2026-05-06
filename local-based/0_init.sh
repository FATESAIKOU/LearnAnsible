#!/usr/bin/env bash

# Start Colima with Kubernetes enabled and allocate more resources
colima stop && colima start --cpu 6 --memory 8 --kubernetes
