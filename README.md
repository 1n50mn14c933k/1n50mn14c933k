# 👋 Hi, I’m 1n50mn14c933k

IT System Administrator building a security-focused homelab for learning, documentation, automation, monitoring, and resilient self-hosted infrastructure.

My goal is to build a clean, repeatable, well-documented lab that follows real-world security practices: no secrets in Git, least privilege, backups before changes, monitoring before production, and infrastructure that can be rebuilt from documentation.

---

## 🧪 Homelab Focus

- Linux administration and server hardening
- Docker, Compose, and secure self-hosting
- Proxmox, LXCs, VMs, snapshots, and disaster recovery
- Network monitoring, logging, alerting, and visibility
- Ansible automation and repeatable configuration
- Identity, access control, VPNs, and zero-trust-style remote access
- Backup testing, recovery documentation, and change control
- Security documentation written for humans, not only machines

---

## 🔐 Security Principles

| Principle | How I apply it |
| --- | --- |
| No secrets in GitHub | Passwords, tokens, private keys, real addressing, and private configs stay out of public repositories |
| Least privilege | Services, users, containers, and tokens get only the access they need |
| Document everything | Projects include setup, rollback, troubleshooting, and security notes |
| Repeatable builds | Repositories should help rebuild systems, not merely record manual steps |
| Monitoring before production | Logs, alerts, and health checks come before trusting a service |
| Backups before changes | Snapshot or backup first, change second |
| Small trusted steps | One change at a time, tested and documented |

---

## 📂 Featured Homelab Projects

| Project | Purpose | Status |
| --- | --- | --- |
| [homelab-core](https://github.com/1n50mn14c933k/homelab-core) | Main documentation, architecture, inventory templates, standards | Foundation |
| `docker-security-stack` | Secure Docker Compose services and hardening examples | Planning |
| `ansible-linux-hardening` | Linux baseline hardening with Ansible | Planning |
| `network-monitoring` | Monitoring, logging, alerting, and dashboards | Planning |
| `backup-and-restore` | Backup plans, restore tests, and disaster recovery notes | Planning |
| `identity-and-access` | authentik, SSO, MFA, roles, and access documentation | Planning |
| `remote-access-stack` | WireGuard, NetBird, Pangolin, and secure admin access | Planning |
| `kubernetes-lab` | Talos Linux, Kubernetes, GitOps, and cluster documentation | Future |

---

## 🛠️ Tools & Technologies

**Infrastructure & Virtualization**

Proxmox · VMware ESX · vCenter · LXCs · Talos Linux · Kubernetes · Docker · Docker Compose

**Security & Hardening**

Linux hardening · Wazuh · Kali Linux · ParrotOS · Bitwarden · authentik · WireGuard · NetBird · Pangolin

**Networking & DNS**

UniFi · Unbound · AdGuard Home · Network monitoring · PRTG · Checkmk

**Self-Hosted Services**

Apache Guacamole · Element · Immich · Wallos · Kasm Workspaces · n8n · Nexterm · Dockhand

**Automation & Recovery**

Ansible · GitHub · Veeam · Backup testing · Disaster recovery documentation

---

## 📌 Current Goal

Build a public, sanitized homelab knowledge base that shows:

1. What I built
2. Why I built it
3. How it is secured
4. How it is backed up
5. How it can be rebuilt
6. What I learned from mistakes

---

## ⚠️ Public Repository Notice

This GitHub profile contains **sanitized documentation only**.

The public repositories are intentionally separated from real inventory and proprietary material. Do not publish:

- Passwords or API tokens
- Private keys or certificates
- Real internal IP maps
- VPN credentials
- Firewall/router exports
- Customer or third-party data
- Sensitive hostnames or usernames
- Production secrets or signing material

Sensitive lab inventory belongs only in the private `private-lab-inventory` repository.
