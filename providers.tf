provider "aws" {
  region = var.AWS_REGION
  default_tags {
    tags = {
      Environment = "Dev"
      Owner       = "Roger Pablo Rios Xavier"
      Project     = "DevOps Mochileiro"
    }
  }
}

