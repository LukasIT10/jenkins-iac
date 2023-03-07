terraform {
  backend "s3" {
    bucket = "lukasit10-vorxterra-form"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
