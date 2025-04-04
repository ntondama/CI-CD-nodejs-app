#!/bin/bash
echo "Stopping existing Node app..."
pm2 stop all || true

