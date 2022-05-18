terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kooh"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
