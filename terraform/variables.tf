variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "region" {
  description = "The region in which to provision resources."
  type        = string
  default     = "us-central1"
}

variable "pg_password" {
  description = "The password for the PostgreSQL database."
  type        = string
}

variable "backend_image" {
  description = "The Docker image for the backend service."
  type        = string
}

variable "frontend_image" {
  description = "The Docker image for the frontend service."
  type        = string
}
