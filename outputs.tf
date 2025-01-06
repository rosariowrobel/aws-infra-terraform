output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID de la VPC creada"
}

output "public_subnet_id" {
  value       = aws_subnet.public.id
  description = "ID de la Subred Pública"
}

output "new_ec2_public_ip" {
  value       = aws_instance.new_web.public_ip
  description = "IP pública de la nueva instancia EC2"
}
