variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        =  string
  default     = "t3.small" 
}

variable "ami_id" {
  description = "Ubuntu 22.04 AMI ID for us-east-1"
  type        = string
  default     = "ami-0c7217cdde317cfec"
}

variable "key_name" {
  description = "Name of the existing AWS key pair for SSH access"
  type        = string
}

variable "project_name" {
  description = "Name tag applied to all resources"
  type        = string
  default     = "prometheus-grafana-stack"
}

variable "alert_email" {
  description = "Email address AlertManager will send alerts to"
  type        = string
}