# Mastering Shell Scripting: A Complete Guide

This repository contains a comprehensive collection of shell scripts designed for various use cases. The scripts range from basic operations to more advanced topics, including loops, functions, debugging, and system checks.

## Table of Contents

1. [File Descriptions](#file-descriptions)
   - [Basic Operations](#basic-operations)
   - [String and Arithmetic Operations](#string-and-arithmetic-operations)
   - [Conditional Statements](#conditional-statements)
   - [Loops](#loops)
   - [Functions](#functions)
   - [Argument Handling](#argument-handling)
   - [Control Flow](#control-flow)
   - [System and File Checks](#system-and-file-checks)
   - [Miscellaneous](#miscellaneous)
   - [Project-Specific Scripts](#project-specific-scripts)
2. [Supporting Files](#supporting-files)
3. [Project Directory](#project-directory)
4. [How to Use](#how-to-use)
5. [Notes](#notes)
6. [Contributions](#contributions)
7. [License](#license)

## File Descriptions

### Basic Operations

- **01\_basic.sh**: Demonstrates basic shell scripting syntax and commands.
- **02\_commands.sh**: Examples of commonly used Linux commands within scripts.
- **03\_var.sh**: Introduces variable declaration and usage.
- **04\_constantvar.sh**: Showcases the use of constant variables.
- **05\_array.sh**: Explains how to work with arrays in shell scripting.
- **06\_keyvalue.sh**: Demonstrates handling key-value pairs in scripts.

### String and Arithmetic Operations

- **07\_string\_ops.sh**: Covers string manipulation techniques.
- **08\_user\_int.sh**: Accepts and processes user input.
- **09\_arithemetic.sh**: Performs basic arithmetic operations.

### Conditional Statements

- **10\_if-else.sh**: Explains basic if-else conditional logic.
- **11\_if-else.sh**: Duplicate of `10_if-else.sh`, potentially for testing.
- **12\_case\_demo.sh**: Uses case statements for multi-condition handling.
- **13\_logical-ops.sh**: Demonstrates logical operations.
- **14\_ternary-ops.sh**: Simulates ternary operations in shell scripts.

### Loops

- **15\_forloop1.sh**: Basic example of using for-loops.
- **16\_for\_with\_file.sh**: Processes files using for-loops.
- **17\_for\_with\_array.sh**: Demonstrates iterating through arrays with for-loops.
- **18\_while\_demo.sh**: Introduces while-loops.
- **19\_untilloop.sh**: Covers the until-loop mechanism.
- **20\_infinite.sh**: Example of an infinite while-loop.
- **21\_infinite\_for\_loop.sh**: Illustrates an infinite for-loop.
- **22\_while\_with\_file.sh**: Processes files line-by-line with while-loops.
- **23\_while\_with\_csv.sh**: Handles CSV files using while-loops.

### Functions

- **24\_function\_demo.sh**: Introduces function definitions and usage.
- **25\_function\_with\_arg.sh**: Demonstrates functions with arguments.

### Argument Handling

- **26\_args.sh**: Handles script arguments effectively.
- **27\_shift\_args.sh**: Shows how to use the `shift` command to manage arguments.

### Control Flow

- **28\_break.sh**: Uses `break` to exit loops prematurely.
- **29\_continue.sh**: Demonstrates `continue` to skip loop iterations.

### System and File Checks

- **30\_connectivity-check.sh**: Checks for network connectivity.
- **31\_file-exit-check.sh**: Verifies the existence and accessibility of files.

### Miscellaneous

- **32\_dice.sh**: Simulates a dice roll.
- **33\_root-user-check.sh**: Verifies if the script is run as the root user.
- **34\_redirect.sh**: Demonstrates output redirection techniques.
- **35\_scriptname.sh**: Displays the script name and its arguments.
- **36\_logger.sh**: Logs output and actions to a file.
- **37-debugging.sh**: Provides debugging techniques for shell scripts.
- **38\_ls\_script.sh**: Demonstrates usage of the `ls` command within a script.

### Project-Specific Scripts

- **addition-two-number.sh**: Adds two numbers provided as input.
- **archive\_project.sh**: Archives the project directory for backup.
- **calculator.sh**: A simple calculator performing basic arithmetic operations.
- **filesystem\_status.sh**: Checks and reports the status of the filesystem.
- **ram\_status.sh**: Displays the current RAM usage.
- **user\_make.sh**: Creates a new user in the system with specified details.

## Supporting Files

- **all\_files.txt**: A list of all script files.
- **names.txt**: Contains sample names used in scripts.
- **test.csv**: A sample CSV file for testing purposes.
- **test.txt**: A generic test file for various scripts.

## Project Directory

- **project/**: Contains additional resources or extended scripts related to specific projects.

## How to Use

1. Ensure Bash is installed on your system.
2. Provide execute permissions to the desired script using:
   ```bash
   chmod +x <script_name>.sh
   ```
3. Execute the script using:
   ```bash
   ./<script_name>.sh
   ```

## Notes

- Some scripts may require specific input files or dependencies.
- Scripts marked with `*` require testing or further refinements.

## Contributions

Contributions are welcome. Feel free to add new scripts, enhance existing ones, or report issues. Fork the repository, make your changes, and submit a pull request.

## License

This collection is licensed under the [MIT License](LICENSE).

