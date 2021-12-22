variable "env" { default = "test" }
variable "region" { default = "europe-west1" }
variable "zone" { default = "europe-west1-b" }
variable "project_id" { default = "external-secrets-operator" }
variable "horizontal_pod_autoscaling" { default = false }
variable "node_min_count" { default = 2 }
variable "node_max_count" { default = 2 }
variable "initial_node_count" { default = 2 }
variable "max_scale" { default = "10" }
variable "ip_cidr_range" { default = "10.69.0.0/16" }
variable "ip-pod-range" { default = "10.70.0.0/16" }
variable "ip_service_range" { default = "10.71.0.0/16" }
variable "preemptible" { default = true }
