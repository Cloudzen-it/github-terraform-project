variable "github_token" {
  description = "GitHub personal access token"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "GitHub owner (organization or username)"
  type        = string
  default     = "Cloudzen-it"
}
