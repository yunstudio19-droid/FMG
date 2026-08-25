output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "Public subnet ID"
  value       = aws_subnet.public.id
}

output "security_group_id" {
  description = "Security group ID"
  value       = aws_security_group.server.id
}

output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.server.id
}

output "public_ip" {
  description = "EC2 public IP"
  value       = aws_instance.server.public_ip
}

output "public_dns" {
  description = "EC2 public DNS"
  value       = aws_instance.server.public_dns
}

output "website_url" {
  description = "Website URL"
  value       = "http://${aws_instance.server.public_ip}"
}
