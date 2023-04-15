variable "node_type" {
  default = "t2.micro" # Free tier eligible, but allows only 4 pods per node (and 3 pods will be already there!)
  type    = string
}
variable "cluster_name" {
  default = "eks_cluster"
  type = string
}

variable "node_group" {
  default = "eks_node_group"
  type = string
}