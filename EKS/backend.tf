terraform {
  backend "s3" {
    bucket = "eks-terraform-jenkins-cicd"
    key = "backend/eks.tfstate"
    region = "ap-south-1"
  }
}