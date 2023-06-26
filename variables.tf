variable "GOOGLE_REGION" {
  type        = string
  description = "Google Cloud region"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "Google Cloud project ID"
}

variable "GKE_NUM_NODES" {
  description = "Number of nodes in the GKE cluster"
  type        = number
}
