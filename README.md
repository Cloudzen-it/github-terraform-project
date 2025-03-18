# OpenTofu (Terraform) GitHub Management Guidelines

## Commands

- **Initialize**: `tofu init`
- **Format code**: `tofu fmt`
- **Validate configuration**: `tofu validate`
- **Plan changes**: `tofu plan`
- **Apply changes**: `tofu apply`
- **Destroy resources**: `tofu destroy`
- **Check output**: `tofu output`

## Code Style Guidelines

- **Naming**: Use snake_case for resources, variables, and outputs
- **Indentation**: 2 spaces
- **Organization**: One resource block per GitHub repository
- **Variables**: Define all variables in `variables.tf` with descriptions and types
- **Ordering**: Required arguments first, optional arguments second
- **Formatting**: Run `tofu fmt` before committing changes
- **Resource Structure**:
  - Name and description first
  - Visibility next
  - Feature flags (has_issues, etc.) in consistent order
  - Security settings last

## Best Practices

- Always run `tofu plan` before `tofu apply`
- Set `delete_repository = false` for safety
- Never commit sensitive information like tokens
- Keep repository configurations consistent
- Document changes in commit messages