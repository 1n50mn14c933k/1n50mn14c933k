# Security Policy

## Scope

This repository contains sanitized public homelab documentation, examples, and profile material.

It must never be treated as a storage location for operational secrets or sensitive infrastructure inventory.

## Do not commit

Do not commit:

- Real passwords
- API tokens or personal access tokens
- SSH private keys
- VPN private keys
- TLS/code-signing private keys or certificates
- Recovery codes
- Real internal IP maps
- Sensitive hostnames or usernames
- Firewall or router exports
- Backup repository credentials
- Real `.env` files
- Customer or third-party data
- Production secrets

## Reporting a security issue

Do **not** disclose sensitive security findings in a public issue.

If you identify a security problem related to material in this repository, use GitHub's private security reporting/security advisory mechanism when available, or contact the repository owner privately through GitHub.

## Secret handling

Secrets must never be committed to this repository.

Use:

- `.env.example` for non-secret example variables
- GitHub repository secrets for CI/CD secrets
- A password manager for real credentials
- The private `private-lab-inventory` repository for sensitive lab inventory
- Dedicated secure storage for private keys and signing material

If a secret is accidentally committed, assume it is compromised: revoke or rotate it immediately. Removing it from the latest commit alone is not sufficient.

## Public documentation standard

Before publishing homelab material:

1. Replace real addresses with documentation/example networks
2. Remove real hostnames, usernames and externally reachable administration endpoints
3. Remove serial numbers, account identifiers and credentials
4. Remove exact operational details that provide no public learning value
5. Review screenshots and logs for embedded sensitive information

## Change safety

For infrastructure changes documented here:

1. Check backup/snapshot status
2. Document the expected impact
3. Test or document rollback steps
4. Review the public diff for sensitive information
5. Merge only after the change is understood
