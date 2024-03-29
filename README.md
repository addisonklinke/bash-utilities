# bash-utilities
Custom bash commands for added shell functionality

## Author

Addison Klinke

## Available Commands

* **bm:** Bookmark directories to easily `cd` to them later
* **condense:** Move all files in subdirectories to the current level and delete duplicates
* **count:** Combination of `find`, `grep`, and `wc` to count the number of files in directories matching a regex
* **lsd:** List only directories in a folder. Allows `-a` and `-l` functionality from the typical `ls` commands
* **pview:** Pretty command line viewer for column-based text data
* **pypi:** Automatically create a Python package and upload to PyPI
* **up:** Move up in the directory tree by a specified number of levels

## Installation

### From Apt (Recommended)

Follow [instructions](https://github.com/addisonklinke/ppa#installation) in my `ppa` repository

### Manual (for Development)

1. Clone this repository: `git clone https://github.com/addisonklinke/bash-utilities.git`
2. Navigate to the repository `cd bash-utilities`
3. Identify the command you are interested in from the list above
4. Make the command executable: `sudo chmod +x <command_name>`
5. Determine the command's installation method with `sed -n '3p' <command_name>`
6. (Optional) Copy or symlink the `.bashrc` and `.vimrc` files to your home directory

After completing the above steps, you should be able to run the command from anywhere in terminal

## Contributing

1. Create a branch off master named `feature/*` with a descriptive feature name
2. Write your command(s) following the documentation style guide below
3. Make a pull request

## Documentation Style

All bash files should begin with the following header template
```
#!/bin/bash

# INSTALL: describe method here
#
# One-liner saying what the command does
#
# Usage:
# $ my_command [-a] [-b] [-c value] position1 [position2]
#
# Positional Arguments:
# * position1: Required arguments are listed without brackets
# * [position2]: Optional arguments are listed with brackets
#
# Options:
# * [-a]: Description of the first flag
# * [-b]: Second flag description
# * [-c]: ...
#
# Notes:
# Further information about the command (optional)
```
