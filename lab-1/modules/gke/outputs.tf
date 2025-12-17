output "cluster_name" {
  value = try(google_container_cluster.autopilot.name)
}

output "endpoint" {
  value = try(google_container_cluster.autopilot.endpoint)
}

output "location" {
  value = try(google_container_cluster.autopilot.location)
}

output "cluster_id" {
  value = try(google_container_cluster.autopilot.id)
}

output "ca_certificate" {
  value = try(google_container_cluster.autopilot.master_auth[0].cluster_ca_certificate)
}



