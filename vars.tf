variable "regionDefault" {
  default = "us-east-1"
}

variable "projectName" {
  default = "tech-challenge-eks"
}

variable "labRole" {
  default = "arn:aws:iam::127528343474:role/LabRole"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "nodeGroup" {
  default = "tech-challenge"
}

variable "instanceType" {
  default = "t3.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::127528343474:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}
