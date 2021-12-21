# Raw bucket

output "raw_s3_bucket_id" {
    value = aws_s3_bucket.raw-bucket.id
}
output "raw_s3_bucket_arn" {
    value = aws_s3_bucket.raw-bucket.arn
}
output "raw_s3_bucket_domain_name" {
    value = aws_s3_bucket.raw-bucket.bucket_domain_name
}
output "raw_s3_hosted_zone_id" {
    value = aws_s3_bucket.raw-bucket.hosted_zone_id
}
output "raw_s3_bucket_region" {
    value = aws_s3_bucket.raw-bucket.region
}

# Staging bucket

output "staging_s3_bucket_id" {
    value = aws_s3_bucket.staging-bucket.id
}
output "staging_s3_bucket_arn" {
    value = aws_s3_bucket.staging-bucket.arn
}
output "staging_s3_bucket_domain_name" {
    value = aws_s3_bucket.staging-bucket.bucket_domain_name
}
output "staging_s3_hosted_zone_id" {
    value = aws_s3_bucket.staging-bucket.hosted_zone_id
}
output "staging_s3_bucket_region" {
    value = aws_s3_bucket.staging-bucket.region
}