terraform {
  backend "s3" {
    bucket = "cicd-node-aws-jenkins-terraform"
    key    = "node-aws-jenkins-terraform.tfstate"
    region = "eu-west-1"
  }
}
