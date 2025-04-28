variable "project" {
  type        = string
  description = "Project name"
}

variable "environment" {
  type        = string
  description = "Environment name"
}

variable "service" {
  type        = string
  description = "Service name | i.e api"
}

variable "listener_arn" {
  type        = string
  description = "Listerner ARN from ALB"
}

variable "target_group_arn" {
  type        = string
  description = "Target group ARN"
}

variable "priority" {
  type        = number
  description = "Listerner rule priority number"
  default     = 100
}

variable "host_headers" {
  type        = list(any)
  description = "Service URLs | i.e api.domain.com"
}

variable "path_patterns" {
  type        = list(any)
  description = "Path pattern | i.e /api/*"
  default     = []
}
