terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.95.0"
    }
    azurerm = {

    }
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.51.0"
    }
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.77.1"
    }

    github = {
      source  = "integrations/github"
      version = "6.6.0"
    }
  }
}
