output "name" {
  value       = aws_instance.app_server.private_dns
  description = "Private DNS name of the EC2 instance."
}
