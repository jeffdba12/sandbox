# sandbox
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | ~> 3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_password.password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr"></a> [cidr](#input\_cidr) | n/a | `string` | `"172.16.0.0/20"` | no |
| <a name="input_region"></a> [region](#input\_region) | n/a | `map(any)` | <pre>{<br>  "uk1": {<br>    "region": "uksouth"<br>  },<br>  "uk2": {<br>    "region": "ukwest"<br>  },<br>  "us2": {<br>    "region": "eastus2"<br>  }<br>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_abc_cidr"></a> [abc\_cidr](#output\_abc\_cidr) | n/a |
| <a name="output_abc_password"></a> [abc\_password](#output\_abc\_password) | n/a |
| <a name="output_abc_region"></a> [abc\_region](#output\_abc\_region) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

