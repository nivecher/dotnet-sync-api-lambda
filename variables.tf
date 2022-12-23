variable "table_name" {
  description = "The name of the DyanamoDB table"
  type        = string
  default     = "SynchronousApiExample"
}

variable "code_bucket_name" {
  description = "The name of the S3 bucket to store Lambda source code"
  type        = string
  default     = "dotnet-sync-api-code-bucket-562427544284" # TODO make configurable
}
