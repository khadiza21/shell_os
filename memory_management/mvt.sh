#!/bin/bash

# Initialize variables
total_memory=0
memory_allocated=0
external_fragmentation=0
process_counter=1

# Function to allocate memory for a process
allocate_memory() {
    echo "Enter memory required for process $process_counter (in Bytes) – "
    read memory_required

    if [ $memory_required -le $total_memory ]; then
        echo "Memory is allocated for Process $process_counter"
        echo "PROCESS ———MEMORY-ALLOCATED"
        echo "$process_counter —————————$memory_required"
        
        memory_allocated=$((memory_allocated + memory_required))
        external_fragmentation=$((total_memory - memory_allocated))
        
        process_counter=$((process_counter + 1))
    else
        echo "Not enough memory available for Process $process_counter"
    fi
}

# Main program
echo "Enter the total memory available (in Bytes) – "
read total_memory

while true; do
    allocate_memory

    echo "Total Memory Available – $total_memory"
    echo "Total Memory Allocated is $memory_allocated"
    echo "Total External Fragmentation is $external_fragmentation"

    echo "Do you want to continue (y/n): "
    read choice

    if [ "$choice" != "y" ]; then
        break
    fi
done
