ami                    = "ami-010c2d0fd8c55129c"
zone_id                = "Z07877831F6XHEVGE7HRM"
env                    = "dev"
sg_id                  = ["sg-0a792f403bbaa7db1"]

components = {
  frontend = {
    name = "frontend"
    instance_type = "t3.micro"
  }
  backend = {
    name = "backend"
    instance_type = "t3.micro"
  }
  mysql = {
    name = "mysql"
    instance_type = "t3.micro"
  }
}
