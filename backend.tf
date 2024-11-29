terraform {
  backend "s3" {
    bucket = "awsacademy-tech-challenge-eks-backend-tf"
    key    = "iac-k8s/terraform.tfstate"
    region = "us-east-1"
  }
}