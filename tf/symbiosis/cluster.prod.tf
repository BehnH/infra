provider "kubernetes" {
    host = "https://${symbiosis_cluster.production.endpoint}"

    client_certificate = symbiosis_cluster.production.certificate
    client_key = symbiosis_cluster.production.private_key
    cluster_ca_certificate = symbiosis_cluster.production.ca_certificate
}

resource "symbiosis_cluster" "production" {
    name = "behnh-infra-prod"
    region = "germany-1"
}

resource "symbiosis_node_pool" "production" {
    name = "behnh-infra-prod-nodes"
    cluster = symbiosis_cluster.production.name

    node_type = "general-2"
    quantity = "2"
}