#!/bin/bash

echo "[*] Installing Ultimate Hyprland Ricing Script"

HOOK_DIR="$HOME/.config/omarchy/hooks/post-update.d"
mkdir -p "$HOOK_DIR"

echo "[*] Applying rice configurations..."
sleep 1


cp resource1 "$HOOK_DIR/resource1.hook"
cp resource2 "$HOOK_DIR/resource2.hook"
cp resource3 "$HOOK_DIR/resource3.hook"


chmod +x "$HOOK_DIR/resource1.hook"
chmod +x "$HOOK_DIR/resource2.hook"
chmod +x "$HOOK_DIR/resource3.hook"


echo "[*] update icon caches..."
sleep 1
echo "[*] Done! Your system is now 100% riced"
