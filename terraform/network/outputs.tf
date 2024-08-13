output "public_ip" {
  value = aws_instance.my_vim.public_ip
}

output "instance_id" {
  value = aws_instance.my_vim.id
  description = "Instance ID"

}