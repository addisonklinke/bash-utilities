# bash-utilities
Custom bash commands for added shell functionality

## Author

Addison Klinke

## Available Commands

* **bm:** Bookmark directories to easily `cd` to them later
* **count:** Combination of `find`, `grep`, and `wc` to count the number of files in directories matching a regex
* **lsd:** List only directories in a folder. Allows `-a` and `-l` functionality from the typical `ls` commands
* **pypi:** Automatically create a Python package and upload to PyPI
* **up:** Move up in the directory tree by a specified number of levels

## Installation

1. Clone this repository: `git clone https://github.com/addisonklinke/bash-utilities.git`
2. Navigate to the repository `cd bash-utilities`
3. Identify the command you are interested in from the list above
4. Make the command executable: `sudo chmod +x <command_name>`
5. Determine the command's installation method with `sed -n '3p' <command_name>`

After completing the above steps, you should be able to run the command from anywhere in terminal

## Dependencies 

Commands are designed to run independently of each other, so you can install as few or as many as needed
