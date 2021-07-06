# Deploy infraestructure on DigitalOcean with Terraform

In order to generate ssh keys you need execute next command

```
ssh-keygen -t ecdsa
```

the next command deploy the infraestructure defined with terraform

```
terraform init
terraform plan
terraform apply
```