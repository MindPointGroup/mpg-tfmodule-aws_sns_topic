# mpg-tfmodule-aws_sns_topic

Enable AWS SNS Topic in all regions for AWS Config.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| sns\_topic\_name | The name of the SNS Topic to be used to notify configuration changes. | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| arn | The ARN of the SNS topic that AWS Config delivers notifications to. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
