terraform {
  backend "s3" {
    bucket = "terraforms3statefile"
    key    = "statefiles/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
