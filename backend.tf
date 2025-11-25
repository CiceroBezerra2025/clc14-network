terraform {
  backend "s3" {
    bucket = "cic-terraform-clc14-remote"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
