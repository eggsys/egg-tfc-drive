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



variable "db_read_capacity" {
  description = "Value of the db_read"
  type        = string
  default     = "2"
  
}