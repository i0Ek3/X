#!/bin/bash

open -a Docker
mkdir learn-terraform-docker-container
cd mkdir learn-terraform-docker-container
terraform init
terraform apply
terraform state show
terraform destory
