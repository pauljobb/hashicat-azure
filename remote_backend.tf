terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "paul-jobb-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
