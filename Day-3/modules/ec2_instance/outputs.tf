output "public-ip-address" {
  value = aws_instance.example.public_ip
          #resource type.resource_name.attribute
}