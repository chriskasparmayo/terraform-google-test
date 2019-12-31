



resource "google_storage_bucket" "buckets" {
  name          = "${var.stackname}stg"
  project      =  var.project-name
  force_destroy = true
}
