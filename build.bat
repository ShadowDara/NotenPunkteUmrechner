@echo off

echo Building NotenPunkte Umrechner as np with Zig for Windows

zig cc -Os main.c -o np.exe
