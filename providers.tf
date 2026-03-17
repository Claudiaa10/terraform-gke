terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("lab-8-490507-a0eae1176d00.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
