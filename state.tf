terraform {
  backend "s3" {
    bucket  = "terraform-state-db74"
    key     = "aws-parameters/terraform.tfstate"
    region  = "us-east-1"
  }
}