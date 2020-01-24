data "aws_efs_file_system" "scalr" {
  name = var.efs_name
}

resource "aws_efs_mount_target" "scalr" {
  file_system_id = "${data.aws_efs_file_system.scalr.id}"
  subnet_id      = var.subnnet
  ip_address     = var.ip_address
}