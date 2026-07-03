# Local Machine Inventory

## Overview

This document describes the local AI / homelab workstation used for local model testing and automation.

## System

| Item | Value |
|---|---|
| OS | Ubuntu 26.04 LTS |
| Kernel | Linux 7.0.0-27-generic |
| Architecture | x86_64 |
| CPU | Intel Core Ultra 9 275HX |
| Memory | ~32 GB RAM |
| Primary Disk | NVMe SSD, ~915 GB root filesystem |
| Docker | Installed |
| Active Docker workload | Open WebUI |

## Local AI Stack

| Component | Value |
|---|---|
| Local runtime | Ollama |
| Local model tested | qwen3-coder:30b |
| Agent tested | Cline |
| Web UI | Open WebUI |
| Repository | Local homelab documentation repository |

## Test Results

| Test | Result |
|---|---|
| Cline file creation | Passed |
| Cline approved read-only command | Passed |
| Safe local inventory script | Passed |
| Private inventory ignored by Git | Passed |

## Notes

The local model is usable for controlled file creation, script drafting, and documentation tasks.

It is not yet reliable enough for fully autonomous homelab administration. Commands should stay manually approved, and Git commits should be reviewed manually.

## Safety Rules

- Do not commit raw inventory files.
- Keep `private/` ignored by Git.
- Do not publish hostnames, usernames, internal IPs, tokens, SSH keys, or service secrets.
- Review all generated documentation before pushing to GitHub.
