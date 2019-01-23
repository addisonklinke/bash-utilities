# bash-utilities
Custom bash commands for added shell functionality

# Available Commands

* **lsd:** List only directories in a folder. Allows `-a` and `-l` functionality from the typical `ls` commands
* **pypi:** Automatically create a Python package and upload to PyPI

# Installation

1. Identify the command you are interested in from the list above
2. Download the file to `/usr/local/bin` (or another filepath that is on your `PATH` variable)
3. Make the new command executable `sudo chmod +x /usr/local/bin/<command_name_here>`
4. Run from anywhere in terminal

# Future Ideas

* **kill-top:** Determine top processes by CPU utilization and kill (for multithread programs)
* **mcp:** Multithreaded copy
* **img-convert:** Check that all images in a directory have your desired format, and convert them if not 
