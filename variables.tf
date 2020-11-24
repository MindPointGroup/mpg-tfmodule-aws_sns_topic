variable "sns_topic_name" {
  description = "The name of the SNS Topic to be used to notify configuration changes."
  default     = "aws-config"
}

variable "sns_topic_owner" {
  description = "The AWS Account ID of the SNS Topic Owner"
}
