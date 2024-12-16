terraform {
  backend "s3" {
    bucket = "shefali-devops-s3"
    key = tools/terraform.tfstate
    region = "us-east-1"
  }
}