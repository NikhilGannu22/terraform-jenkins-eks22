terraform {
  backend "s3" {
    bucket = "cicdterraform22"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"


  }
}