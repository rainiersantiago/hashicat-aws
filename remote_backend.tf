terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rainiersantiago"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
