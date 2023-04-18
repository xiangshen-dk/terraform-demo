output "name" {
  description = "The name of the bucket"
  value       = google_storage_bucket.static-site.name
}

output "url" {
  description = "The base URL of the bucket, in the format gs://<bucket-name>"
  value       =google_storage_bucket.static-site.url
}
