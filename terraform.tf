##################################Providers###################################
terraform {
  # Mandatory terraform version - 1.5.0 is the last version on 20/06/2023
  required_version = "~>1.10"

  # providers - 5.4.0 the last version on 20/06/2023
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.4.0"
    }
  }
}