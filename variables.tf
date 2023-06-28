variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "Google Cloud region"
}

variable "GOOGLE_PROJECT" {
  type        = string
  default     = "k8s-k3s-386218"
  description = "Google Cloud project ID"
}

variable "GKE_NUM_NODES" {
  default     = 1
  description = "Number of nodes in the GKE cluster"
  type        = number
}

variable "GIHUB_OWNER" {
  type        = string
  description = "Github owner repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "Github personal access token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "flux-gitops"
  description = "Flux gitops repository"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type        = string
  default     = "clusters"
  description = "Flux manifests subdirectory"
}