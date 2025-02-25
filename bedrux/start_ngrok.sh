#!/bin/bash
echo "🔗 Memulai Ngrok..."
./ngrok tcp 19132 &> ngrok.log &
