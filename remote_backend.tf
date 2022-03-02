terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Natsuki-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
