terraform {
  backend "s3" {
    bucket = "test-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
