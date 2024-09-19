module "Dev-app" {
    source = "./modules"
    my_env="dev"
    ami_id="ami-0ebfd941bbafe70c6"
    instance_type= "t2.micro"
    instance_count = 1
  
}
module "stg-app" {
    source = "./modules"
    my_env="stg"
    ami_id="ami-0ebfd941bbafe70c6"
    instance_type= "t2.medium"
    instance_count =2
  
}
module "prod-app" {
    source = "./modules"
    my_env="prod"
    ami_id="ami-0ebfd941bbafe70c6"
    instance_type= "t2.large"
    instance_count = 4
  
}