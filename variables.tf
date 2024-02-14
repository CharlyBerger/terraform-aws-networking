variable "project" {
  description = "Nom du projet"
}

variable "environment" {
  description = "Environnement de déploiment"
  default     = "production"
}

variable "region" {
  description = "Region AWS"
}

variable "availability_zones" {
  type        = list(any)
  description = "Nom des zones de disponibilité"
}

variable "vpc_cidr" {
  description = "Bloc CIDR du VPC"
}

variable "public_subnets_cidr" {
  type        = list(any)
  description = "Bloc CIDR du subnet public"
}

variable "private_subnets_cidr" {
  type        = list(any)
  description = "Bloc CIDR du subnet privé"
}
