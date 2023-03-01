terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pascal-irminger-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
