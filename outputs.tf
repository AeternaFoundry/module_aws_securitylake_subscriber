output "securitylake_subscribers_id" {
  description = "Map of id values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securitylake_subscribers_access_type" {
  description = "Map of access_type values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.access_type if v.access_type != null && length(v.access_type) > 0 }
}
output "securitylake_subscribers_arn" {
  description = "Map of arn values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securitylake_subscribers_region" {
  description = "Map of region values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securitylake_subscribers_resource_share_arn" {
  description = "Map of resource_share_arn values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.resource_share_arn if v.resource_share_arn != null && length(v.resource_share_arn) > 0 }
}
output "securitylake_subscribers_resource_share_name" {
  description = "Map of resource_share_name values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.resource_share_name if v.resource_share_name != null && length(v.resource_share_name) > 0 }
}
output "securitylake_subscribers_role_arn" {
  description = "Map of role_arn values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "securitylake_subscribers_s3_bucket_arn" {
  description = "Map of s3_bucket_arn values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.s3_bucket_arn if v.s3_bucket_arn != null && length(v.s3_bucket_arn) > 0 }
}
output "securitylake_subscribers_source" {
  description = "Map of source values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.source if v.source != null && length(v.source) > 0 }
}
output "securitylake_subscribers_subscriber_description" {
  description = "Map of subscriber_description values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.subscriber_description if v.subscriber_description != null && length(v.subscriber_description) > 0 }
}
output "securitylake_subscribers_subscriber_endpoint" {
  description = "Map of subscriber_endpoint values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.subscriber_endpoint if v.subscriber_endpoint != null && length(v.subscriber_endpoint) > 0 }
}
output "securitylake_subscribers_subscriber_identity" {
  description = "Map of subscriber_identity values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.subscriber_identity if v.subscriber_identity != null && length(v.subscriber_identity) > 0 }
}
output "securitylake_subscribers_subscriber_name" {
  description = "Map of subscriber_name values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.subscriber_name if v.subscriber_name != null && length(v.subscriber_name) > 0 }
}
output "securitylake_subscribers_subscriber_status" {
  description = "Map of subscriber_status values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.subscriber_status if v.subscriber_status != null && length(v.subscriber_status) > 0 }
}
output "securitylake_subscribers_tags" {
  description = "Map of tags values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "securitylake_subscribers_tags_all" {
  description = "Map of tags_all values across all securitylake_subscribers, keyed the same as var.securitylake_subscribers"
  value       = { for k, v in aws_securitylake_subscriber.securitylake_subscribers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

