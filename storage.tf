resource "google_storage_bucket" "png-gcp-learning-poc" {
  name          = "png-gcp-learning-poc-111"
  location      = "US"
  force_destroy = true
}
