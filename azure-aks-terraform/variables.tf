
variable "environment" {
  description = "Deployment environment (dev or prod)"
  type        = string
}
variable "resource_group_name" {}
variable "location" {}
variable "aks_name" {}
variable "node_count" {}
variable "node_vm_size" {}
variable "acr_name" {}
variable "client_id" {}
variable "client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}
