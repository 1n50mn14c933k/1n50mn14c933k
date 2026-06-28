# Local Agent Terminal Test

## Goal

Confirm that Cline can run one approved read-only terminal command and document the result.

## Command

```bash
pwd && hostname && whoami && uname -a
```

## Output

```text
/home/igadmin/1n50mn14c933k
41l0c4lbr41n
igadmin
Linux 41l0c4lbr41n 7.0.0-27-generic #27-Ubuntu SMP PREEMPT_DYNAMIC Thu Jun 18 19:13:49 UTC 2026 x86_64 GNU/Linux
```

## Safety

Only one read-only terminal command was intended for this test.
