# Terraform Settings Block
terraform {
  required_version = ">= 1.10.4"
  required_providers {
    google = {
      source = "hashicorp/google"
      version = ">= 5.33.0"
    }
  }
}

# Terraform Provider Block
provider "google" {
  project = "tcs-lab-447919" # PROJECT_ID
  region = "europe-west2"
}

