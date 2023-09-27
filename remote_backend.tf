terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Trainingjb" 
    workspaces {
      name = "hashicat-azure"
    }
  }
}
