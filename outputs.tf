output "vpc_id" {
  description = "Here's the default VPC's ID for the given region"
  value       = try(data.aws_vpcs.default.ids[0], "")
}
