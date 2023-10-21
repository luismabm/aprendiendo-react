#!/bin/bash
cd /app/
npm init -i
mkdir projects
cd projects/
npm create vite@latest 00-hello-world -- --template react-swc

cd 00-hello-world
npm install
npm run dev -- --port 8000 --host