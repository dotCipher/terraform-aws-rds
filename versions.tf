terraform {
  required_version = ">= 0.12.0, < 0.14.0"

  required_providers {
    aws      = "~> 3.0"
    template = "~> 2.0"
    null     = "~> 2.0"
  }
}
