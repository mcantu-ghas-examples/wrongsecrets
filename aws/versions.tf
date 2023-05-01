terraform {
  required_version = "~> 1.1"

  required_providers {
    aws = {
      version = "~> 4.48.0"
    }
    random = {
      version = "~> 3.4.3"
    }
    http = {
      version = "~> 3.3.0"
    }
  }
}
