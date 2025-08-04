terraform {
  backend "s3" {
    bucket  = "terraform-state-pratyushaa-route-why"
    key     = "route/dev/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}