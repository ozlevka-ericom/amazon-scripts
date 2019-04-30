#!/bin/bash

aws ec2 request-spot-fleet --spot-fleet-request-config file://config.18.json
