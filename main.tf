resource "google_storage_bucket" "GCS1" {

  name = "newbucket53555"
  storage_class = "NEARLINE"
  location = "US-CENTRAL1"
  labels = {
    "env" = "tf_env"
    "dep" = "complience"
  }
