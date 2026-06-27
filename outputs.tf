output "instance_id" {
  value = aws_instance.demo_server.id
}

output "public_ip" {
  value = aws_instance.demo_server.public_ip
}

output "instance_name" {
  value = aws_instance.demo_server.tags["Name"]
}