#!/bin/bash
echo "==============================================="
echo "      My First Shell Scripts        "
echo "==============================================="
echo ""
echo "Step 1 : Compiling main.c...."
gcc main.c -o hello

echo "Step 2: Running program...."
./hello

echo ""
echo "Step 3: Listening project files...."
ls -la

echo "============================================="
echo "                      Build Complete!        "
echo "============================================="
