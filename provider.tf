provider "aws" {
  region = "us-east-1"

  assume_role {
    role_arn = "cross_account_role_arn_here"
  }

}
