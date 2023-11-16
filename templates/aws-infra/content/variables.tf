variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instances used for K8s nodes"
  type        = string
  default     = "t2.small"
}

variable "image" {
  description = "imagem da sua instancia EC2"
  type        = string
}

variable "instance_name" {
  description = "imagem da sua instancia EC2"
  type        = string
  default     = "default"
}

variable "bucket_name" {
  description = "nome do bucket"
  type        = string
  default     = "default"
}