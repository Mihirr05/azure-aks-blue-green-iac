variable "rgtags" {
  description = "Tags to be applied to all resources"
  type        = map(string)
}

variable "containerapptags" {
  description = "Container App Tags to be applied to all resources"
  type        = map(string)
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
}


variable "subnet_address_prefixes" {
  description = "Address prefixes for the subnet"
  type        = list(string)
}

variable "route_table_name" {
  description = "Name of the route table"
  type        = string
}

variable "firewall_private_ip" {
  description = "Private IP address of the firewall or NVA"
  type        = string
}

variable "vnet_peering_name" {
  description = "Name of the VNet peering"
  type        = string
}

variable "hub_vnet_id" {
  description = "Resource ID of the hub virtual network"
  type        = string
}

variable "tags" {
  description = "Common tags"
  type        = map(string)
}


variable "var.log_analytics"{
  description = "Name of the Log Analytics Workspace"
  type	      = string
}

variabel "var.container_app"{
  description = "Nmae of the container app"
  type 	      = string
}

