terraform {
  backend "s3" {
    bucket = "terraform-eks-cluster-chaser"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}