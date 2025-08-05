terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
  required_version = ">= 1.0"
}

variable "region" {
  type = map(any)
  default = {
    "uk1" = {
      "region" = "uksouth",
    },
    "uk2" = {
      "region" = "ukwest",
    },
    "us" = {
      "region" = "eastus",
    }
    "us2" = {
      "region" = "eastus2",
    }
  }
}

resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

variable "cidr" {
  type    = string
  default = "172.16.0.0/20"
}

output "abc_region" {
  value = var.region

}

output "abc_password" {
  value = random_password.password.result
}

output "abc_cidr" {
  value = var.cidr
}
