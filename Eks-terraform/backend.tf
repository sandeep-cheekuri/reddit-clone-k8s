terraform {
  backend "s3" {
    bucket = "sandeep-s3-bucket-2225599"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
