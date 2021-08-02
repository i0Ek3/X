# Terraform

## A: What it is?

> Official words:

Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services. Terraform codifies cloud APIs into declarative configuration files.

Feature: Write, Plan, Apply.

- Infrastructure as Code
- Execution Plans
- Resource Graph
- Change Automation


## B: What problem should be solved?

Hardware resources distribution on cloud.


## C: How-To and why?

> Official Words:

Terraform allows infrastructure to be expressed as code in a simple, human readable language called HCL (HashiCorp Configuration Language). It reads configuration files and provides an execution plan of changes, which can be reviewed for safety and then applied and provisioned.
 
Install Terraform with command `brew tap hashicorp/tap ; brew install hashicorp/tap/terraform`.

### Basic Conception

- Provider:
- State Management: Just check terraform.tfstate file.


## D: Examples validation

Run command `./setup.sh`.


## E: Application?

> Check [here](https://help.aliyun.com/document_detail/95821.htm?spm=a2c4g.11186623.2.8.109f80deHcNX1n#concept-hny-xpc-rfb).

- Create Infrastructure
- Load Balance
- Autoscaling
- Cluster Management


## F: Epilog

N/A.


## G: Reference

- [https://learn.hashicorp.com/terraform](https://learn.hashicorp.com/terraform)
- [https://docs.microsoft.com/zh-cn/azure/developer/terraform/](https://docs.microsoft.com/zh-cn/azure/developer/terraform/)
- [https://lonegunmanb.github.io/introduction-terraform/](https://lonegunmanb.github.io/introduction-terraform/)
