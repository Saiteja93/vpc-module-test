variable "project_name" {
    default = "Expense"

}
variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
    Project = "Expense"
    Terraform = "true"
    Environment = "Dev"
    }

}