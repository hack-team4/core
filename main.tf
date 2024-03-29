provider "google" {
  credentials = "${file("~/work/kopCluster/sa_key.json")}"
  project     = "${var.google_project_id}"
  region      = "us-east1"
}

terraform {
  backend "gcs" {
    bucket = "tf-state-hack"
    prefix = "terraform/state"
    credentials = "~/terraform.json"
  }
}
