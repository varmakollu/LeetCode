#!/bin/bash

topics=(
  "Bit Manipulation" "Stack" "Heap (Priority Queue)" "Design" "Simulation"
  "Backtracking" "Graph" "Prefix Sum" "Counting" "Sliding Window"
  "Linked List" "Union Find" "Monotonic Stack" "Divide and Conquer"
  "Recursion" "Ordered Set" "Bitmask" "Trie" "Binary Search Tree"
  "Memoization" "Queue" "Geometry" "Enumeration" "Game Theory"
  "Segment Tree" "Topological Sort" "Hash Function" "String Matching"
  "Combinatorics" "Binary Indexed Tree" "Randomized" "Data Stream"
  "Rolling Hash" "Shortest Path" "Monotonic Queue" "Number Theory"
  "Merge Sort" "Brainteaser" "Probability and Statistics" "Quickselect"
  "Bucket Sort" "Interactive" "Doubly-Linked List" "Iterator"
  "Counting Sort" "Reservoir Sampling" "Line Sweep" "Suffix Array"
  "Eulerian Circuit" "Minimum Spanning Tree" "Rejection Sampling"
  "Strongly Connected Component" "Radix Sort" "Biconnected Component"
)

for topic in "${topics[@]}"; do
  # Replace spaces and special characters with underscores for file names
  filename=$(echo "$topic" | sed 's/ /_/g' | sed 's/[()]//g')
  touch "${filename}.md"
done

echo "Markdown files created successfully!"
