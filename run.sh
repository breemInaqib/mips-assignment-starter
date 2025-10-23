#!/bin/bash  
# Script to assemble and run MIPS program using MARS  
# Usage: ./run.sh [program]  
PROGRAM=${1:-src/main.asm}  
# Assuming Mars.jar is located in the project root. Modify path if needed.  
java -jar Mars.jar "$PROGRAM"
