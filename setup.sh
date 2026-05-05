#!/data/data/com.termux/files/usr/bin/bash
pkg update -y
pkg upgrade -y
pkg install -y nodejs git nano

echo "Installing bot dependencies..."
npm install

echo "Setup complete!"
