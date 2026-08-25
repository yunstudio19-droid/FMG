output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "Public subnet ID"
  value       = aws_subnet.public.id
}

output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.server.id
}

output "public_ip" {
  description = "EC2 public IP"
  value       = aws_instance.server.public_ip
}

output "website_url" {
  description = "Web server URL"
  value       = "http://${aws_instance.server.public_ip}"
}
