terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5.0"
    }
  }
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

variable "cloudflare_api_token" {
  sensitive = true
}

variable "zone_id" {
  default = "898022b991da0d34a24c642cbb827d51"
}

variable "domain" {
  default = "ghstmail.me"
}