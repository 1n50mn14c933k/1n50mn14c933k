# 👋 Hi, I’m 1n50mn14c933k

IT System Administrator, homelab builder, and independent software developer (Vibe Coder 😉).

I work on security-focused infrastructure, automation, self-hosting, and practical software projects.

My current software project is **KOLFAT**, beginning with **MEDIA KOLFAT**, a Windows application for organizing and managing large photo and video collections.

My infrastructure work focuses on building clean, repeatable, well-documented systems that follow real-world security practices: no secrets in Git, least privilege, backups before changes, monitoring before production, and infrastructure that can be rebuilt from documentation.

---

## 🚀 KOLFAT

**KOLFAT** is my independent software project focused on building practical tools that simplify everyday digital workflows.

The first product is **MEDIA KOLFAT**.

### MEDIA KOLFAT

MEDIA KOLFAT is a Windows desktop application designed to help users organize and manage large photo and video collections in a practical, predictable, and privacy-conscious way.

**MEDIA KOLFAT is now available on the Microsoft Store.** 🎉

🛍️ https://apps.microsoft.com/detail/9p0x091t7mv4?ocid=webpdpshare

**Core focus:**

- Photo and video library management
- Media source management
- Metadata and date handling
- Date-based media organization
- Thumbnail and preview generation
- Handling media without valid EXIF/date metadata
- Large-library performance
- Dedicated dark user interface
- Local-first media processing

The core edition is available free of charge, while **MEDIA KOLFAT PRO** is intended to provide additional advanced functionality over time.

The current priority is delivering the best possible Windows experience. If MEDIA KOLFAT receives strong adoption, positive feedback and growing community demand, I would like to explore additional desktop platforms such as **Linux** and **macOS** in the future.

### Links

- 🛍️ Microsoft Store: https://apps.microsoft.com/detail/9p0x091t7mv4?ocid=webpdpshare
- 🌐 KOLFAT: https://kolfat.app/
- 🎞️ MEDIA KOLFAT: https://kolfat.app/en/Media_Kolfat/
- ⭐ GitHub: https://github.com/1n50mn14c933k/Media_Kolfat
- 🛠️ Support: https://kolfat.app/support/

The proprietary MEDIA KOLFAT application source code is maintained separately in a private repository.

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

## 📂 Featured Projects

| Project | Purpose | Status |
| --- | --- | --- |
| [MEDIA KOLFAT](https://github.com/1n50mn14c933k/Media_Kolfat) | Windows photo and video organization software | Released on Microsoft Store |
| [KOLFAT](https://kolfat.app/) | Independent software project and product ecosystem | Active |
| [homelab-core](https://github.com/1n50mn14c933k/homelab-core) | Main homelab documentation, architecture, inventory templates, and standards | Active |
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

Proxmox VE · VMware ESX · vCenter · LXCs · VMs · Docker · Docker Compose · Talos Linux · Kubernetes

**Networking, DNS & Edge**

UniFi · Technitium DNS · Unbound · AdGuard Home · Cloudflare · Traefik · Pangolin · WireGuard · NetBird

**Security, Identity & Hardening**

Linux hardening · Wazuh · Authentik · Bitwarden · Kali Linux · ParrotOS · Zero-trust remote access · Xray VLESS + REALITY

**Automation, DevOps & Source Control**

Ansible · Semaphore · GitHub · Gitea · GitHub Actions · Dependabot · Infrastructure documentation · Change control

**Monitoring, Logging & Search**

Elasticsearch · PRTG · Checkmk · Uptime Kuma · Centralized logging · Alerting · Service health monitoring

**Self-Hosted Services**

Immich · Matrix / Element · LiveKit · Apache Guacamole · Kasm Workspaces · n8n · Nexterm · Dockhand · Wallos · Open WebUI

**Backup & Recovery**

Veeam · Proxmox backups · Snapshots · Backup testing · Restore validation · Disaster recovery documentation

---

## 📌 Current Goals

- Deliver the best possible software experience for **MEDIA KOLFAT** users
- Grow the KOLFAT software ecosystem based on real user feedback and adoption
- Maintain a public, sanitized homelab knowledge base that documents what I built, why I built it, how it is secured, how it is backed up, and how it can be rebuilt

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
