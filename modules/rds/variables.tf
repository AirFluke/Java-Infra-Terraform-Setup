variable "environment" {
  description = "Environment name"
  type        = string
}

variable "db_name" {
  description = "Name of the database"
  type        = string
}


variable "db_username" {
  description = "Database master username"
  type        = string
}

variable "db_password" {
  description = "Database master password"
  type        = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

variable "security_group_ids" {
  type = list(string)
}
