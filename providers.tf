terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../project-f6883221-1297-41bd-9eb-1b9b481149ac.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
