terraform {
  backend "s3" {
    bucket = "terrafrom-eks"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
