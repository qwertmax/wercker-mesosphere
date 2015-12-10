#!/bin/bash
curl -X PUT "http://ec2-54-183-171-140.us-west-1.compute.amazonaws.com:8080/v2/apps/maxtest2" -d @"max.json" -H "Content-type: application/json"
