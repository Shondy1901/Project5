

resource "aws_db_instance" "default" {
  allocated_storage    = 12
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "mydb"
  username             = "project5"
  password             = "project5password"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}