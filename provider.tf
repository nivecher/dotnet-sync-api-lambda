terraform {
  required_version = "1.3.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {
    encrypt = true
    key     = "dev/dotnet-sync-api-lambda/terraform.tfstate"
    /* profile        = "some-profile" */
    region         = "us-east-2"
    bucket         = "terraform-state-us-east-2-562427544284"
    dynamodb_table = "terraform-lock"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}
