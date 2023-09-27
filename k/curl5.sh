#!/bin/bash

for i in $(seq 1 5); do curl -w '\n' http://a92c1dfb028344e6c8eb5b4344e5e821-1903496222.eu-west-1.elb.amazonaws.com; done
