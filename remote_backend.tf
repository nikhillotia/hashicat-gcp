terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Niklotia"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
