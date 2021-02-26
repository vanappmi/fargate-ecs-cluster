terraform {
  backend "s3" {
    bucket = "foo-terraform-state"
    key    = "fargate"
    region = "eu-central-1"
  }
}

provider "aws" {
  region = "eu-central-1"
}
