# 0x01. Shell, permissions

## Resources
**Read or watch:**
* [Permissions](https://intranet.alxswe.com/rltoken/aQmRB6ms-SDHUhqY0Rsa3g)

**man or help:**

* ``chmod``<br>
* ``sudo``<br>
* ``su``<br>
* ``chown``<br>
* ``chgrp``<br>
* ``id``<br>
* ``groups``<br>
* ``whoami``<br>
* ``adduser``<br>
* ``useradd``<br>
* ``addgroup``<br>

## Learning Objectives
At the end of this project, you are expected to be able to [explain to anyone](https://intranet.alxswe.com/rltoken/ku9cNLQc4XzHnVXH6YFE7A), **without the help of Google:**

### Permissions
* What do the commands ``chmod``, ``sudo``, ``su``, ``chown``, ``chgrp`` do
* Linux file permissions
* How to represent each of the three sets of permissions (owner, group, and other) as a single digit
* How to change permissions, owner and group of a file
* Why can’t a normal user ``chown`` a file
* How to run a command with root privileges
* How to change user ID or become superuser
### Other Man Pages
* How to create a user
* How to create a group
* How to print real and effective user and group IDs
* How to print the groups a user is in
* How to print the effective userid
### Copyright - Plagiarism
* You are tasked to come up with solutions for the tasks below yourself to meet with the above learning objectives.
* You will not be able to meet the objectives of this or any following project by copying and pasting someone else’s work.
* You are not allowed to publish any content of this project.
* Any form of plagiarism is strictly forbidden and will result in removal from the program.
## Requirements
### General
* Allowed editors: ``vi``, ``vim``, ``emacs``
* All your scripts will be tested on Ubuntu 20.04 LTS
* All your scripts should be exactly two lines long (``$ wc -l file`` should print 2)
* All your files should end with a new line ([why?](http://unix.stackexchange.com/questions/18743/whats-the-point-in-adding-a-new-line-to-the-end-of-a-file/18789))
* The first line of all your files should be exactly ``#!/bin/bash``
* A ``README.md file``, at the root of the folder of the project, describing what each script is doing
* You are not allowed to use backticks, ``&&``, ``||`` or ``;``
* All your files must be executable
