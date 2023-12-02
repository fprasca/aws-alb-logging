data "aws_iam_policy_document" "policy_cmbd" {
  source_policy_documents = compact([
    data.aws_iam_policy_document.one.json,
    data.aws_iam_policy_document.two.json,
    data.aws_iam_policy_document.three.json,
  ])
}

data "aws_iam_policy_document" "one" {
  
}

data "aws_iam_policy_document" "two" {
  
}

data "aws_iam_policy_document" "three" {
  
}
