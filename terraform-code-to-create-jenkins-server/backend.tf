terraform {
  backend "s3" {
    bucket = "test-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
