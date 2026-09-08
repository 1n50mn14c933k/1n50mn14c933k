# Local AI / Homelab Workstation

## Overview

This document describes the **sanitized public profile** of a local workstation used for homelab automation and local AI experimentation.

Exact operational identifiers and unnecessary hardware fingerprints are intentionally omitted from the public repository.

## System Profile

| Item | Value |
| --- | --- |
| OS | Ubuntu LTS |
| Architecture | x86_64 |
| CPU class | Modern Intel Core Ultra |
| Memory class | 32 GB |
| Storage | NVMe SSD |
| Container runtime | Docker |
| Local AI runtime | Ollama |

## Local AI Stack

| Component | Value |
| --- | --- |
| Local runtime | Ollama |
| Coding model class | Local coding LLM |
| Agent | Cline |
| Web interface | Open WebUI |
| Repository purpose | Local homelab documentation and controlled automation |

## Test Results

| Test | Result |
| --- | --- |
| Agent file creation | Passed |
| Approved read-only command | Passed |
| Safe local inventory script | Passed |
| Private inventory ignored by Git | Passed |

## Operating Model

The local AI stack is used for controlled file creation, script drafting, documentation, and supervised automation.

Generated commands and infrastructure changes remain subject to human review and explicit approval.

## Public Safety Rules

- Do not commit raw inventory files.
- Keep `private/` ignored by Git.
- Do not publish real hostnames, usernames, internal IP maps, tokens, SSH keys, or service secrets.
- Avoid publishing exact operational fingerprints unless they provide clear educational value.
- Sanitize screenshots and logs before publishing.
- Review all generated documentation before pushing to GitHub.
