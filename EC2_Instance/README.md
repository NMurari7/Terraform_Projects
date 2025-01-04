# Terraform EC2 Basics  

This project provisions an EC2 instance on AWS using Terraform. It demonstrates how to use variables, outputs, and the AWS provider for basic infrastructure automation.  

---

## Prerequisites  

1. **Terraform**: Ensure Terraform is installed on your local machine.  
2. **AWS Account**: Access to an AWS account is required to deploy resources.  
3. **AWS CLI**: Configure your AWS CLI for easier credential management.  


---

## Resources Created  

- **AWS EC2 Instance**  
  - AMI: Specified using the `ami_value` variable.  
  - Instance Type: Specified using the `instance_type_value` variable.  
  - Public IP output for easy access.
  - Name of ec2 instance is given using tags

---

## Files Overview  

1. **`main.tf`**  
   - Configures the AWS provider and provisions the EC2 instance.  

2. **`variables.tf`**  
   - Defines variables for AMI and instance type to make the configuration flexible.  

3. **`terraform.tfvars`**  
   - Provides default values for variables like AMI ID and instance type.  

4. **`outputs.tf`**  
   - Exports the public IP address of the EC2 instance.  

---

## Usage  

### 1. Clone the Repository  

```bash  
git clone https://github.com/NMurari7/Terraform.git  
cd Terraform
```
### 2. Initialize Terraform
```
terraform init
```

### 3. Plan Infrastructure
Preview the changes Terraform will make:
```
terraform plan  
```

### 4. Apply Infrastructure
Deploy the EC2 instance:

```
terraform apply  
```
You’ll be prompted to confirm the action. Type yes to proceed.

### 5. View Outputs
After applying, Terraform will display the public IP of the EC2 instance:
```
public-ip-address = <Your EC2 Public IP>  # will be displayed
```
  
### 6. Destroy Infrastructure
When you're done, clean up resources to avoid unnecessary costs:
```
terraform destroy
``` 


