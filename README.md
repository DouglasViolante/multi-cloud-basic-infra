
# Multi-Cloud Basic Infra

    Another project written with Terraform exclusively for educational purposes. 

    For now, only AWS environment can be emulated through LocalStack tool.

## Third Party Libs and Tools

    - [Terraform](https://www.terraform.io/)
    - [LocalStack](https://docs.localstack.cloud)

## Todo

    1. Add AWS Security Groups
    2. Add AWS Route Tables
    3. Start AWS EKS Infra
    4. Add Azure Basic Infra
    5. Add GCP Basic Infra

## How to Run

### AWS Environment 

    - Requires Docker to Emulate AWS Environment!
    - Requires an AWS Cli Configured for Localstack with Mock Credentials.

    - Run the command ```docker-compose up --force-recreate --build``` in the same folder level as the file ```docker-compose.yml```