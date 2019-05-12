variable "access_ip" {
  description = "IP address to be whitelisted"
}

variable "ssh_pubkey_path" {
  description = "SSH public key path"
  default     = "~/.ssh/id_rsa.pub"
}

variable "instance_type" {
  default = "t3.large"
}

variable "aws_region" {
  default = "us-east-2"
}

variable "instance_rootfs_size" {
  default = "20"
}
