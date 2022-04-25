terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shinichiro-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
