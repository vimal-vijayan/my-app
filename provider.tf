terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.7.2"
    }
  }

  # cloud {
  #   hostname = "essity.scalr.io"
  #   organization = "cet-launchpad"

  #   workspaces {
  #     name = "demo-workspace-10"
  #   }
  # }
}

provider "random" {}  