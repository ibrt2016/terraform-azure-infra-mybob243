locals {
  extra_tags = {
    Entity      = "JP"
    Criticality = "High"
    CostCenter  = "00044"
    Owner       = title(replace("Bob-Tayara", "-", " "))
 }
}