terraform {
  backend "s3" {
    bucket = "suraj-terraform-backend1"
    key    = "eks/nodegroup/terraform.tfstate"
    region = "ap-south-1"
  }
}
