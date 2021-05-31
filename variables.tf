variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "EGG-EC2_Instance"
  db_write_capacity = 1
  db_read_capacity = 2
}