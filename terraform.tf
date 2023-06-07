terraform {
  backend "s3" {
    bucket         = "terraform-font"
    key            = "rds.tfstate"
    region         = "us-east-2"
    encrypt        = true
  }
}
