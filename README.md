cloud-migration
================
Migrate AWS EMR to GCP Dataproc
--------------------------------
Migrating AWS EMR (Elastic MapReduce) to GCP (Google Cloud Platform) Dataproc using Terraform involves several detailed steps. This process includes setting up the environment, configuring infrastructure as code with Terraform, transferring data, and ensuring that applications run smoothly in the new environment. Here's a comprehensive guide:

Step 1: Prepare Your Environment
-------
__Install Terraform:__ Ensure Terraform is installed on your local machine. Follow the official Terraform installation guide if needed.  

__Set Up GCP Account:__ Create a GCP account if you don’t already have one. Set up billing and enable necessary APIs like Compute Engine API, Cloud Storage API, and Dataproc API.  

__Set Up AWS Account:__ Ensure you have access to the AWS account with the necessary permissions to read from your existing EMR clusters and S3 buckets.  

Step 2: Download the code and update the configuration
--------

Step 6: Apply Terraform Configuration
------
```
terraform init  
terraform plan  
terraform apply  
```
