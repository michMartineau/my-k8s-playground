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

variable "flux_target_path" {
  default = "cluster"
  type = string
}

variable "github_owner" {
  default = "michMartineau"
  type = string
}

variable "github_repository" {
  default = "my-k8s-playground"
  type = string
}

variable "branch" {
  default = "main"
  type = string
}

variable "github_token" {
  sensitive = true
  type = string
}

