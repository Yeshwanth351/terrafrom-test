provider "aws" {
region = "us-east-2"
access_key  = "AKIAWULY2HIYCWVHQRMT"
secret_key = "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"
}

module "terraform-aws-module-2" {
  source  = "spacelift.io/yeshwanth351/terraform-aws-module-2/aws"
  version = "0.1.0"
}
