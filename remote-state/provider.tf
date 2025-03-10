terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.90.0"
    }
  }

   backend "s3" {
    bucket = "raj-remotestate"
    key    = "remote-state-demo"
    region = "us-east-1"
    dynamodb_table = "raj-locking"
  }
}

provider "aws" {
  # Configuration options
}