
variable "project_tags" {
  type = map(string)
  default = {
    Name       = "testing-new"
    Owner      = "Colin Holman"
    Purpose    = "Dev"
    CostCenter = "0001"
  }
}
variable "instance_count" {
  default = "3"
}
