terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Avi-Lab-IaC"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
