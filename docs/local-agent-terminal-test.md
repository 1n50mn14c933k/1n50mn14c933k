# Local Agent Terminal Test

## Goal

Confirm that a local coding agent can run one approved read-only terminal command and document its result.

## Example command

```bash
pwd && hostname && whoami && uname -a
```

## Sanitized example output

```text
/home/example-user/project
lab-host.example
example-user
Linux lab-host.example 6.x.x-generic x86_64 GNU/Linux
```

The output is illustrative, not a record of an actual workstation. Do not publish real device identifiers, usernames, home paths, IP addresses or command output in this public repository.

## Safety

Only an approved read-only command was intended for this test. Keep real diagnostic results in private documentation.
