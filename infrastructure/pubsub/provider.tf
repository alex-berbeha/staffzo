provider "google" {
  region = "us-central1"
  zone   = "us-central1-c"
}

terraform {
  backend "gcs" {
    bucket      = "terraform-staffzo-test-task"
    prefix      = "remote-state"
  }
}
