terraform {
    backend "s3" {
    bucket = "terraform-eks-cluster-chaser"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
