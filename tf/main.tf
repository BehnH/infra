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
        source = "cloudflare/cloudflare"
        version = "~> 3.0"
    }

    symbiosis = {
      source  = "symbiosis-cloud/symbiosis"
      version = "0.5.2"
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

variable "symbiosis_api_key" {}

provider "symbiosis" {
    api_key = var.symbiosis_api_key
}

module "symbiosis" {
	source = "./symbiosis/"
}
