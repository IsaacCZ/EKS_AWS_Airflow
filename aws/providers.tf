provider "aws" {
  region = var.region
    access_key = "AKIAXUHDO44OHZKBWAGL"
   secret_key = "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"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}