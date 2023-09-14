# Setup for LXD on Pandora
terraform {
  cloud {
    organization = "pandora-norge"
    workspaces {
      name = "lxc-setup"
    }
  }
}

terraform {
  required_providers {
    lxd = {
      source = "terraform-lxd/lxd"
    }
  }
}

provider "lxd" {
}
