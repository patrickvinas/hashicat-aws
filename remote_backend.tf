terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pv-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
