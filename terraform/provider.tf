provider "aws" {
  alias                    = "bucket"
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "dp-dev"
}

terraform {
  backend "s3" {
  }
}