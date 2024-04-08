module "db" {
  source = "terraform-aws-modules/rds/aws"

  identifier = "database-1"

  engine            = "mysql"
  engine_version    = "8.0"
  instance_class    = "db.m5d.large"
  allocated_storage = 100
  publicly_accessible = false
   family = "mysql8.0"
    major_engine_version = "8.0"
 iam_database_authentication_enabled = true

  db_name  = "mydatabase1"
  username = "admin"
   port     = "3306"
   tags = {
    Owner       = "Guilene"
    Environment = "dev"
  }
}