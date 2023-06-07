terraform {
  backend "s3" {
    bucket = "chaunm-eks-cicd"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}