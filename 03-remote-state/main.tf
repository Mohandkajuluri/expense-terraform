terraform {
  backend "s3" {
    bucket = "exp1-terraform-state"
    key    = "test/terraform.state"
    region = "us-east-1"
  }
}

resource "null_resource" "test" {}