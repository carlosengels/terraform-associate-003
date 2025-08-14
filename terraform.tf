# This file is a type of configuration file. In this case we are configuring what 
# cloud provider and terraform CLI version we want.

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= v1.2"
}