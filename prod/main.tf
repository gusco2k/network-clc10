terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    
    default_tags{
        tags = {
            Owner = "Gustavo Campos de Oliveira"
            Env = "Producao10"
                  }
    }
  # Configuration options
}