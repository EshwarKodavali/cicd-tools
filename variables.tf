variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "eshwar.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z05515612OU5U0TGKWIRY"
  description = "description"
}

variable "sonar" {
  default = false
}