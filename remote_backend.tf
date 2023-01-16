terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MushroomCloud"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
