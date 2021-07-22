variable "name" {
  description = "Repositories to create."
  type = string
  default     = "nginx"
}

variable "repo" {
  description = "Repositories to create."
  type = list
  default     = ["apache", "jankin", "nginx"]
}