resource "google_storage_bucket" "auto-expire" {
  name          = "tytest--expiring-bucket"
  location      = "ASIA-NORTHEAST1"
  storage_class = "STANDARD"
}

resource "google_storage_bucket" "sample" {
  name          = "tytest--myhomie-bucket"
  location      = "ASIA-NORTHEAST1"
  storage_class = "STANDARD"
}

