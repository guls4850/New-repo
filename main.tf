resource "google_storage_bucket" "GCS1" {

  name = "newbucket53555"
  storage_class = "NEARLINE"
  location = "US-CENTRAL1"
  labels = {
    "env" = "tf_env"
    "dep" = "complience"
  }
}
resource "google_storage_bucket" "GCS2" {

  name = "newbucket53555-bucket-2"
  storage_class = "NEARLINE"
  location = "US-CENTRAL1"
  labels = {
    "env" = "tf_env"
    "dep" = "complience"
  }
}
resource "google_storage_bucket" "GCS3" {

  name = "newbucket53555-bucket-3"
  storage_class = "NEARLINE"
  location = "US-CENTRAL1"
  labels = {
    "env" = "tf_env"
    "dep" = "complience"
  }
}
