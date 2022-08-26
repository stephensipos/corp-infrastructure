
terraform {
  backend "s3" {
    bucket         = "corp-tfstate"
    key            = "corp-infrastructure.tfstate"
    region         = "eu-central-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}