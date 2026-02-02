terraform {
  required_version = ">= 1.0.0"
}

output "name" {
  description = "Applicant name"
  value       = "Andrew Zhukavets"
}

output "position_title" {
  description = "Title of the position being applied for"
  value       = "Senior DevOps Engineer"
}
