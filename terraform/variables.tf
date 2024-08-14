variable "region" {
  type        = string
  default     = "us-east-1"
  description = "Default regions for AWS"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Instance type for EC2"

}

variable "ami_id" {
  type        = string
  default     = "ami-0c02fb55956c7d316"
  description = "AMI ID for  Amzone Linux"
}

variable "project_name" {
  type        = string
  default     = "Sapient Infrastructure POC"
  description = "Project Name"
}

variable "env" { # Environment variable "name" {       
  type        = list(any)
  default     = ["dev", "qa", "test", "prod"]
  description = "Environment"
}
variable "ssh_key_name" {
  type        = string
  default     = "Sapient_devops_key"
  description = "SSH key name"
}
