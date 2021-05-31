variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "EGG-EC2_Instance"
  
}

variable "db_write_capacity" {
  description = "Value of the db"
  type        = string
  default     = "1"
  
}