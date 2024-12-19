terraform {
  backend "s3" {
    bucket = "terrafrom-eks"
    key    = "eksn/terraform.tfstate"
    region = "ap-south-1"
  }
}
