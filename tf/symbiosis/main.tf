terraform {
  required_providers {
    symbiosis = {
      source  = "symbiosis-cloud/symbiosis"
      version = "0.5.2"
    }
    flux = {
      source  = "fluxcd/flux"
      version = "0.22.3"
    }
  }
}