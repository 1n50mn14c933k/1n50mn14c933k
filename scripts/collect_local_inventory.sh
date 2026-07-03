#!/bin/bash

set -euo pipefail

# Create output directory
mkdir -p private/inventory

# Write output to file
OUTPUT_FILE="private/inventory/local-inventory.txt"
{
    echo "=== System Inventory Report ==="
    echo "Date: $(date)"
    echo "Hostname: $(hostname)"
    echo "Current user: $(whoami)"
    echo ""

    echo "=== System Information ==="
    uname -a
    echo ""

    if command -v lsb_release &> /dev/null; then
        echo "=== LSB Release Information ==="
        lsb_release -a
        echo ""
    fi

    echo "=== System Uptime ==="
    uptime
    echo ""

    echo "=== CPU Information ==="
    if [ -f /proc/cpuinfo ]; then
        grep -m 1 "model name" /proc/cpuinfo | cut -d: -f2 | sed 's/^[[:space:]]*//'
    fi
    echo ""

    echo "=== Memory Information ==="
    if [ -f /proc/meminfo ]; then
        grep "^MemTotal:" /proc/meminfo | awk '{print $2 " kB"}'
    fi
    echo ""

    echo "=== Disk Information ==="
    if command -v lsblk &> /dev/null; then
        lsblk
    else
        echo "lsblk not available"
    fi
    echo ""

    echo "=== Filesystem Usage ==="
    df -h
    echo ""

    echo "=== Active Systemd Services ==="
    if command -v systemctl &> /dev/null; then
        systemctl list-units --type=service --state=running --no-pager | wc -l
    else
        echo "systemctl not available"
    fi
    echo ""

    echo "=== Docker Information ==="
    if command -v docker &> /dev/null; then
        echo "Docker version:"
        docker --version
        echo ""
        echo "Running Docker containers:"
        docker ps --format "table {{.Names}}\t{{.Image}}\t{{.Status}}"
    else
        echo "Docker not available"
    fi
} > "$OUTPUT_FILE"

echo "Inventory collected in $OUTPUT_FILE"