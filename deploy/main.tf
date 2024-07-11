terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.52.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
  required_version = ">= 1.1.0"
}

resource "random_pet" "sg2" {}

resource "random_string" "random" {
  length           = 10
  special          = true
  override_special = "/@£$"
}
