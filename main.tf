provider "aws" {
  region     = var.region
}

resource "aws_efs_file_system" "scalr" {
  creation_token = var.efs_name
}
