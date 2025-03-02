terraform {
  backend "s3" {
  }
}

### PARA RODAR COM O BACKEND CONFIGURADO NO backend.tfvars ###
# terraform init -backend-config=environment/dev/backend.tfvars