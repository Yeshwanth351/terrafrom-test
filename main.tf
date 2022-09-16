provider "aws" {
region = "us-east-2"
access_key  = "AKIAX5WIIHNELXRKO4FC"
secret_key = "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"
}

module "terraform-aws-module-2" {
  source  = "spacelift.io/yeshwanth351/terraform-aws-module-2/aws"
  version = "0.1.0"
}

  

  
