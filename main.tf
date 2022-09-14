provider "aws" {
region = "us-east-2"
access_key  = "AKIAWULY2HIYCWVHQRMT"
secret_key = "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"
}

module "create-ec2" {
  source = "/home/ubuntu/terraform/module/"
}
