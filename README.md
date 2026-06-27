# Terraform AWS EC2 Web Server Project 🚀

This project demonstrates how to create and manage an AWS EC2 instance using Terraform.

## 📌 Project Overview

In this project, I used Terraform to provision an AWS EC2 instance, attach a security group, allow SSH and HTTP traffic, install Nginx, and host a basic custom web page on the server.

## 🛠️ Technologies Used

- Terraform
- AWS EC2
- AWS IAM
- AWS CLI
- Security Groups
- Nginx
- Git & GitHub

## ✅ Features

- AWS provider configuration
- EC2 instance creation
- Security group creation
- SSH port 22 allowed
- HTTP port 80 allowed
- Variables used for reusable configuration
- Outputs used to display instance details
- Nginx web server hosted on EC2
- Resource cleanup using terraform destroy

## 📂 Project Files

- main.tf
- variables.tf
- outputs.tf
- .gitignore
- .terraform.lock.hcl

## 🚀 Terraform Commands Used

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform output
terraform destroy
🌐 Output
The EC2 instance was successfully created and a custom Nginx web page was hosted using the public IP address.
📚 Learning Outcome
Through this project, I learned how Infrastructure as Code works using Terraform. I also understood how to create AWS resources, configure security groups, use variables and outputs, and deploy a simple web server on EC2.
👨‍💻 Author
Akshay Shendurkar