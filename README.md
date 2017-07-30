
## Inputs

| Name | Description | Default | Required |
|------|-------------|:-----:|:-----:|
| cidr | the cidr block for the vpc | - | yes |
| enable_dns_hostnames | should be true if you want to use private dns within vpc | `true` | no |
| enable_dns_support | should be true if you want to use private dns within vpc | `true` | no |
| name | the name of the vpc | - | yes |
| public_subnet | the public subnet to create | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| cidr |  |
| public_subnet_id |  |
| vpc_id |  |

