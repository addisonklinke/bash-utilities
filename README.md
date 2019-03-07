# bash-utilities
Custom bash commands for added shell functionality

## Available Commands

* **bm:** Bookmark directories to easily `cd` to them later
* **count:** Combination of `find`, `grep`, and `wc` to count the number of files in directories matching a regex
* **lsd:** List only directories in a folder. Allows `-a` and `-l` functionality from the typical `ls` commands
* **pypi:** Automatically create a Python package and upload to PyPI

## Installation

1. Clone this repository: `git clone https://github.com/addisonklinke/bash-utilities.git`
2. Navigate to the repository `cd bash-utilities`
2. Identify the command you are interested in from the list above
3. View the command's documentation with `cat <command_name_here> to identify whether it needs to be sourced by your `~/.bashrc`
4. Follow one of the two approaches below

**With Symlinks (Recommended)**

5. Make the command executable: `sudo chmod +x /path/to/bash-utilites/<command_name_here>`
6. Create a symlink from the repository: `sudo ln -s /path/to/bash-utilites/<command_name_here> /usr/local/bin` 
7. Whenever you pull an updated version of the repository, the local command on your machine will reflect any changes

**Without Symlinks**

5. Identify the command you are interested in from the list above
6. Download the file to `/usr/local/bin` (or another filepath that is on your `PATH` variable)
7. Make the new command executable `sudo chmod +x /usr/local/bin/<command_name_here>`

After completing the above steps, you should be able to run the command from anywhere in terminal

## Dependencies 

Commands are designed to run independently of each other, so you can install as few or as many as needed

## Future Ideas

* **mkill:** Grep for processes by name and kill (for multithread programs)
* **mcp:** Multithreaded copy
* **img-convert:** Check that all images in a directory have your desired format, and convert them if not 
