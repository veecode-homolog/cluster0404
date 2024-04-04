terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster0404/terraform.tfstate"
    region = "us-east-1"
  }
}