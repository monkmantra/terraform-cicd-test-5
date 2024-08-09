resource "google_storage_bucket" "png-gcp-learning-poc" {
  name          = "png-gcp-learning-poc-789"
  location      = "US"
  force_destroy = true
}
