terraform {
  backend "s3" {
    bucket = "cicdterraform22"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}