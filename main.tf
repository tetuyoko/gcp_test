terraform {
  backend "gcs" {
    bucket  = "tf-state-my1232312"
    prefix  = "terraform/state"
  }
}

provider "google" {
  project = "sample-358002"
  region  = "asia-northeast1"
  //credentials = "${file("<your-credential-file-path>")}"
}
