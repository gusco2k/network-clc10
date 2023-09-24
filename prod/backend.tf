terraform {
    backend "s3" {
        bucket = "gusco2k-prod-terraform-tfstate"
        key = "prod/terraform"
        region = "us-east-1"
    }
}