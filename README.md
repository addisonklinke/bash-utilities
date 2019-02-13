# bash-utilities
Custom bash commands for added shell functionality

# Available Commands

* **lsd:** List only directories in a folder. Allows `-a` and `-l` functionality from the typical `ls` commands
* **pypi:** Automatically create a Python package and upload to PyPI

# Installation

**With Symlinks (Recommended)**

1. Clone this repository: `git clone https://github.com/addisonklinke/bash-utilities.git`
2. Identify the command you are interested in from the list above
3. Make the command executable: `sudo chmod +x /path/to/bash-utilites/<command_name_here>`
3. Create a symlink from the repository: `sudo ln -s /path/to/bash-utilites/<command_name_here> /usr/local/bin` 
4. Whenever you pull an updated version of the repository, the local command on your machine will reflect any changes
5. Run the command from anywhere in terminal

**Without Symlinks**

1. Identify the command you are interested in from the list above
2. Download the file to `/usr/local/bin` (or another filepath that is on your `PATH` variable)
3. Make the new command executable `sudo chmod +x /usr/local/bin/<command_name_here>`
4. Run from anywhere in terminal

# Future Ideas

* **lsc:** Combination of find, grep, and wc to count the number of files in directories matching a regex
* **mkill:** Grep for processes by name and kill (for multithread programs)
* **mcp:** Multithreaded copy
* **img-convert:** Check that all images in a directory have your desired format, and convert them if not 
