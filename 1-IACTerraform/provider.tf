provider "google" {
  project     = var.projectid
  region      = var.region
  credentials = file ("creds.json")
  }
