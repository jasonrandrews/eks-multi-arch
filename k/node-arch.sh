#!/bin/bash

kubectl get node -o jsonpath='{.items[*].status.nodeInfo.architecture}'
