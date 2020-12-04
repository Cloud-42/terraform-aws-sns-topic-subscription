variable "topic_arn" {
  type        = string
  description = "SNS topic arn"
}
variable "protocol" {
  type        = string
  description = "Protocol - sqs, sms, lambda, application"
  default     = "lambda"
}
variable "endpoint" {
  type        = string
  description = "The endpoint to send data to, the contents will vary with the protocol."
}
