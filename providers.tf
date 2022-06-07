# Define providers to use - can use mutiple providers in the same code
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
  required_version = ">= 1.2.0"

  # define terraform cloud targets e.g. organization and workspace
  cloud {}
}

# Define credential details for the provider
provider "aws" {
  # access_key = var.aws_access_key
  # secret_key = var.aws_secret_key
  # region  = var.region
  default_tags {
    tags = {
      Environment = var.env
      App         = var.app
      Owner       = var.owner
      Deploy      = var.deploy
    }
  }
}
