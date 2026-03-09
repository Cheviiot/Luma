#!/bin/bash
set -e

if [ -x "$(command -v systemctl)" ]; then
    systemctl stop happd.service 2>/dev/null || true
    systemctl disable happd.service 2>/dev/null || true
    systemctl daemon-reload || true
fi

if [ -x "$(command -v update-mime-database)" ]; then
    update-mime-database /usr/share/mime || true
fi

if [ -x "$(command -v update-desktop-database)" ]; then
    update-desktop-database -q /usr/share/applications || true
fi

if [ -x "$(command -v gtk-update-icon-cache)" ]; then
    gtk-update-icon-cache -q -t -f /usr/share/icons/hicolor || true
fi

if [ -d /opt/happ/bin/core/routing ]; then
    rm -rf /opt/happ/bin/core/routing || true
fi
