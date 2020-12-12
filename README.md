# terraform-aws-sns-topic-subscription
Creates a SNS topic subscription 

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13.2 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| endpoint | The endpoint to send data to, the contents will vary with the protocol. | `string` | n/a | yes |
| protocol | Protocol - sqs, sms, lambda, application | `string` | `"lambda"` | no |
| topic\_arn | SNS topic arn | `string` | n/a | yes |
