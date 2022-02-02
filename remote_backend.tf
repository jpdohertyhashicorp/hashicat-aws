terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jpdoherty-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
