terraform {
  cloud {
    organization = "yuzeir-org"
    hostname = "app.terraform.io"

    workspaces {
      tags = ["networking", "source:cli"]
    }
  }
}

