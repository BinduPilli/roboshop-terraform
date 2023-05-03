terraform {
  backend "s3" {
    bucket = "terraform-bindu"
    key    = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
