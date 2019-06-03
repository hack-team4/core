provider "google" {
  credentials = "${file("~/terraform.json")}"
  project     = "hackathon-242612"
  region      = "us-east1"
}

terraform {
  backend "gcs" {
    bucket = "tf-state-hack"
    prefix = "terraform/state"
    credentials = "~/terraform.json"
  }
}
