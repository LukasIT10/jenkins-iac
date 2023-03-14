terraform {
  backend "s3" {
    bucket = "lukasit10-vorxterra-form"
    key    = "jenkins-iac.tfstate"
    region = "us-east-1"
  }
}
