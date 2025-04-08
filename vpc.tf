module "vpc" {
    source = "git::https://github.com/Saiteja93/terraform-aws-vpc"
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    
}