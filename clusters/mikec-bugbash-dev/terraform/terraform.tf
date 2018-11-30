terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "core-dev-1-rabbitbronze-terraform-state"
    prefix      = "mikec-bugbash-dev"
  }
}