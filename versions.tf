
terraform {
  required_version = ">= 0.13"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.26.0"
    }
    local = {
      source = "hashicorp/local"
      version = "~> 2.0.0"
    }
    null = {
      source = "hashicorp/null"
      version = "~> 3.0.0"
    }
    template = {
      source = "hashicorp/template"
      version = "~> 2.2.0"
    }
  }
}
