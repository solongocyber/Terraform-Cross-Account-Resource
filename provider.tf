provider "aws" {
  region = "us-east-1"

  assume_role {
    role_arn = "arn:aws:iam::055670655228:role/CrossAccountIAMRole"
  }

}
