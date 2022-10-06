terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jchinch"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
