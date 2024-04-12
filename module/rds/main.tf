provider "aws" {
  region = var.region

}
resource "aws_db_instance" "rds" {
  allocated_storage       =var.allocated_storage
  identifier = var.identifier
  db_name                 = var.db_name
  engine                  = var.engine
  engine_version          = var.engine
  instance_class          = var.instance_class
  username                = var.username
  password                = var.password
  parameter_group_name    = var.parameter_group_name
  skip_final_snapshot     = var.allocated_storage
  backup_retention_period =var.backup_retention_period
}