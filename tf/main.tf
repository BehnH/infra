terraform {
  backend "remote" {
    organization = "behnh"
    hostname     = "app.terraform.io"

    workspaces {
      name = "infrastructure"
    }
  }

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.0"
    }

    authentik = {
      source  = "goauthentik/authentik"
      version = "2023.1.1"
    }
  }
}

variable "cloudflare_api_token" {}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

module "cloudflare" {
  source = "./cloudflare/"
}

variable "authentik_api_token" {}

provider "authentik" {
  token = var.authentik_api_token
  url = "https://identity.behn.cc"
}

module "authentik" {
  source = "./authentik"
}