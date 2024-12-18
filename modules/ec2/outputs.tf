output "instance_id" {
  description = "ID da instância EC2"
  value       = aws_instance.ec2_instance.id
}

output "public_ip" {
  description = "Endereço de IP público da instância"
  value       = aws_eip.server_eip.public_ip
}
