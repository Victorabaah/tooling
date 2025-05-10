
terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "tooling/terraform.state"
    bucket         = "class38-terraform-backend-bucket-myproject"
    region         = "us-east-2"
    dynamodb_table = "terraform-state-locking"
  }
}
