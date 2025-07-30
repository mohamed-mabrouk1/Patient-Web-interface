variable "ssh_public_key" {
  description = "The SSH public key content"
  type        = string
}

### outputs.tf
output "public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.ubuntu_minikube.public_ip
}