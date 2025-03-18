# GitHub OpenTofu Management

This project uses OpenTofu to manage GitHub resources for the Cloudzen-it organization.

[![OpenTofu CI/CD](https://github.com/Cloudzen-it/github-terraform-project/actions/workflows/opentofu.yml/badge.svg)](https://github.com/Cloudzen-it/github-terraform-project/actions/workflows/opentofu.yml)

## Prerequisites

- [OpenTofu](https://opentofu.org/docs/intro/install/) >= 1.6.0
- GitHub personal access token with appropriate permissions

## Setup

1. Copy the example variable file:
   ```
   cp terraform.tfvars.example terraform.tfvars
   ```

2. Edit `terraform.tfvars` and set your GitHub token and organization name.

3. Initialize OpenTofu:
   ```
   tofu init
   ```

4. Plan your changes:
   ```
   tofu plan
   ```

5. Apply the changes:
   ```
   tofu apply
   ```

## Repository Structure

- `main.tf` - Provider configuration
- `variables.tf` - Input variables
- `repositories.tf` - GitHub repository definitions
- `.github/workflows/opentofu.yml` - CI/CD workflow

## Managing Resources

To add a new repository, add a new `github_repository` resource to `repositories.tf`.

## Important Notes

- Be careful with the `delete_repository` parameter (defaults to `false`).
- Your GitHub token needs appropriate permissions to manage repositories.
- Always run `tofu plan` before applying changes.
