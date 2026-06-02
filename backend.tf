terraform {
  backend "s3" {
    bucket         = "terraform-ci-cd-bucket-s3-aws-jaya10"
    key            = "ec2/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}