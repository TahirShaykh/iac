# Terraform Azure Deployment Example

This repository contains Terraform code for deploying Azure resources using the Azure provider.

## Description

The Terraform configuration in this repository provisions the following Azure resources:

1. Azure Resource Group: Defines a resource group named "LabTest" in the East US region.
2. Azure Network Security Group: Defines a network security group named "labnet" in the East US region, associated with the "LabTest" resource group.

## Prerequisites

Before you begin, ensure you have the following prerequisites:

- Terraform installed on your local machine.
- Azure CLI installed and configured with appropriate permissions.
- Azure subscription.

## Usage

To deploy the Azure resources:

1. Clone this repository to your local machine.
2. Navigate to the repository directory in your terminal.
3. Initialize the Terraform configuration:
