terraform {
  backend "remote" {
    organization = "Sai-atyeti"
    workspaces {
      prefix = "gke-dev"
    }
  }
}