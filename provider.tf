terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "github" {
    token = "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"
}