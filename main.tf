resource "aws_sqs_queue" "main" {
    name = "${var.owner}-sqs"
    tags = merge(local.common_tags, { Name = replace(local.name, "rtype" , "sqs")})
}