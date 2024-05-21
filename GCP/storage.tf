resource "google_storage_bucket" "dataproc_bucket" {
  name     = "dataproc-bucket-<UNIQUE_ID>"
  location = "<YOUR_GCP_REGION>"
}
