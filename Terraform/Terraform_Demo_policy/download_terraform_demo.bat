@echo off
mkdir Terraform_Demo_policy
cd Terraform_Demo_policy
curl -kLs -H https://raw.githubusercontent.com/jimoq/CHKP_api_examples/master/Terraform/Terraform_Demo_policy/hosts.tf > hosts.tf
curl -kLs -H https://raw.githubusercontent.com/jimoq/CHKP_api_examples/master/Terraform/Terraform_Demo_policy/main.tf > main.tf
curl -kLs -H https://raw.githubusercontent.com/jimoq/CHKP_api_examples/master/Terraform/Terraform_Demo_policy/networks.tf > networks.tf
curl -kLs -H https://raw.githubusercontent.com/jimoq/CHKP_api_examples/master/Terraform/Terraform_Demo_policy/policy.tf > policy.tf
curl -kLs -H https://raw.githubusercontent.com/jimoq/CHKP_api_examples/master/Terraform/Terraform_Demo_policy/publish.bat > publish.bat
curl -kLs -H https://raw.githubusercontent.com/jimoq/CHKP_api_examples/master/Terraform/Terraform_Demo_policy/publish.py > publish.py
curl -kLs -H https://raw.githubusercontent.com/jimoq/CHKP_api_examples/master/Terraform/Terraform_Demo_policy/rules.tf > rules.tf
curl -kLs -H https://raw.githubusercontent.com/jimoq/CHKP_api_examples/master/Terraform/Terraform_Demo_policy/services.tf > services.tf
echo "Files downloaded to Terraform_Demo_policy directory"