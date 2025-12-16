output "cluster_name" {
  value = google_container_cluster.autopilot["enable"].name
}

output "endpoint" {
  value = google_container_cluster.autopilot["enable"].endpoint
}

output "location" {
  value = google_container_cluster.autopilot["enable"].location
}

output "cluster_id" {
  value = google_container_cluster.autopilot["enable"].id
}

output "ca_certificate" {
  value = google_container_cluster.autopilot["enable"].master_auth[0].cluster_ca_certificate
}

