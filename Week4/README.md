# Lab Task - 4

## Task: Practice Using `grep` for Pattern Matching

### 1. Find all lines containing the word "error" in a log file
- **Command:** `grep "error" log.txt`

### 2. Count the occurrences of the word "success" in a file
- **Command:** `grep -o "success" data.txt | wc -l`

### 3. Extract all lines from a file that start with a digit
- **Command:** `grep "^[0-9]" records.txt`

### 4. Display all lines in `file.txt` that do **not** contain the word "failed"
- **Command:** `grep -v "failed" file.txt`

### 5. Find all `.txt` files in the current directory that contain the word "TODO"
- **Command:** `grep -l "TODO" *.txt`

> `grep` is a powerful command-line tool for searching plain-text files using regular expressions.
> These tasks work in most Unix-like systems or Git Bash on Windows.
