# Raw bucket

output "raw_s3_bucket_id" {
    value = aws_s3_bucket.raw_bucket.id
}
output "raw_s3_bucket_arn" {
    value = aws_s3_bucket.raw_bucket.arn
}
output "raw_s3_bucket_domain_name" {
    value = aws_s3_bucket.raw_bucket.bucket_domain_name
}
output "raw_s3_hosted_zone_id" {
    value = aws_s3_bucket.raw_bucket.hosted_zone_id
}
output "raw_s3_bucket_region" {
    value = aws_s3_bucket.raw_bucket.region
}

# Staging bucket

output "staging_s3_bucket_id" {
    value = aws_s3_bucket.staging_bucket.id
}
output "staging_s3_bucket_arn" {
    value = aws_s3_bucket.staging_bucket.arn
}
output "staging_s3_bucket_domain_name" {
    value = aws_s3_bucket.staging_bucket.bucket_domain_name
}
output "staging_s3_hosted_zone_id" {
    value = aws_s3_bucket.staging_bucket.hosted_zone_id
}
output "staging_s3_bucket_region" {
    value = aws_s3_bucket.staging_bucket.region
}