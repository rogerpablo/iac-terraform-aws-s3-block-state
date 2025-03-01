##################################Providers###################################
terraform {
  # Mandatory terraform version - 1.5.0 is the last version on 01/03/2025
  required_version = "~>1.11"

  # providers - 5.89 the last version on 01/03/2025
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.89.0"
    }
  }
}