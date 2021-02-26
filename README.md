## ECS Fargate Cluster "foo"

With this basic configuration, a Fargate Cluster with the name "foo"
is configured and the app-namespace "app".

It uses the S3 backend for remote state.

To use this repo, you first need to have proper [AWS Credentials](https://docs.aws.amazon.com/powershell/latest/userguide/pstools-appendix-sign-up.html) set up

## Functionality
- Terraform S3 remote backend
- VPC Creation
- ECS Cluster Creation
- Service Discovery private DNS namespace creation
- IAM pipeline User for access key/secret key

## Requirements

[Terraform](https://www.terraform.io/downloads.html) installed

AWS Credentials [set up](https://docs.aws.amazon.com/sdk-for-java/v1/developer-guide/setup-credentials.html)

## Usage
`terraform init`

`terraform apply`

## Providers

No provider.

## Inputs

No input.

## Outputs

| Name | Description |
|------|-------------|
| aws\_ecs\_cluster\_cluster\_arn | The Amazon Resource Name (ARN) that identifies the cluster |
| aws\_ecs\_cluster\_cluster\_name | The name of the cluster |
| private\_dns\_ns | Dynamic list of private DNS namespace IDs |
| private\_subnets\_ids | The VPC private subnet ids |
| public\_subnets\_ids | The VPC public subnet ids |
| vpc\_id | The VPC ID |

