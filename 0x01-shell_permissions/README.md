# 0x01. Shell, permissions <img align="right" width="200" height="200" src="https://github.com/yiradesat/alx-pre_course/blob/master/images/bash-removebg-preview.png">
![GitHub stars](https://img.shields.io/github/stars/yiradesat/alx-system_engineering-devops?style=flat-square) ![GitHub issues](https://img.shields.io/github/issues/yiradesat/alx-system_engineering-devops?style=flat-square) ![GitHub forks](https://img.shields.io/github/forks/yiradesat/alx-system_engineering-devops?style=flat-square)

Hello and welcome to my journey in the world of shell scripting! As a software engineering student in the ALX program, I was given this project to help me learn and master the basics of shell scripting. This subdirectory, 0x00-shell_basics, is dedicated to providing tutorials, exercises, and resources to help you (and me!) become a shell scripting pro.

I have put in countless hours of hard work and effort to create this subdirectory, and I am proud to share it with you. This subdirectory is filled with step-by-step tutorials, practical exercises, and tips to help you get started with shell scripting. I have also included a growing list of resources and references for further learning and improvement.

## Here's what you can expect from this subdirectory:

- An introduction to shell scripting and the basics of the shell
- Step-by-step tutorials that will guide you through the process of automating tasks
- Practical exercises that will help you apply your new skills and reinforce your learning
- Tips and tricks to help you avoid common pitfalls and debug your scripts with ease

## Tasks
**0. [Where am I?](./0-current_working_directory)** <br>
Write a script that prints the absolute path name of the current working directory.

**1. [What’s in there?](./1-listit)** <br>
Display the contents list of your current directory.

**2. [There is no place like home](./2-bring_me_home)** <br>
Write a script that changes the working directory to the user’s home directory.
* You are not allowed to use any shell variables

**3. [The long format](./3-listfiles)** <br>
Display current directory contents in a long format

**4. [Hidden files](./4-listmorefiles)** <br>
Display current directory contents, including hidden files (starting with .). Use the long format.

**5. [I love numbers](./5-listfilesdigitonly)** <br>
Display current directory contents.
* Long format
* with user and group IDs displayed numerically
* And hidden files (starting with .)

**6. [Welcome](./6-firstdirectory)** <br>
Create a script that creates a directory named ``my_first_directory`` in the ``/tmp/`` directory.

**7. [Betty in my first directory](./7-movethatfile)** <br>
Move the file ``betty`` from ``/tmp/`` to ``/tmp/my_first_directory``.

**8. [Bye bye Betty](./8-firstdelete)** <br>
Delete the file ``betty``.
* The file ``betty`` is in ``/tmp/my_first_directory``

**9. [Bye bye My first directory](./9-firstdirdeletion)** <br>
Delete the directory ``my_first_directory`` that is in the ``/tmp directory``.

**10. [Back to the future](./10-back)** <br>
Write a script that changes the working directory to the previous one.

**11. [Lists](./11-lists)** <br>
Write a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the ``/boot`` directory (in this order), in long format.

**12. [File type](./12-file_type)** <br>
Write a script that prints the type of the file named ``iamafile``. The file ``iamafile`` will be in the ``/tmp`` directory when we will run your script.

**13. [We are symbols, and inhabit symbols](./13-symbolic_link)** <br>
Create a symbolic link to ``/bin/ls``, named ``__ls__``. The symbolic link should be created in the current working directory.

**14. [Copy HTML files](./14-copy_html)** <br>
Create a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
You can consider that all HTML files have the extension ``.html``

**15. [Let’s move](./100-lets_move)** <br>
Create a script that moves all files beginning with an uppercase letter to the directory ``/tmp/u``.
You can assume that the directory ``/tmp/u`` will exist when we will run your script

**16. [Clean Emacs](./101-clean_emacs)** <br>
Create a script that deletes all files in the current working directory that end with the character ``~``.

**17. [Tree](./102-tree)** <br>
Create a script that creates the directories ``welcome/``, ``welcome/to/`` and ``welcome/to/school`` in the current directory.
You are only allowed to use two spaces (and lines) in your script, not more.

**18. [Life is a series of commas, not periods](./103-commas)** <br>
Write a command that lists all the files and directories of the current directory, separated by commas (``,``).
* Directory names should end with a slash (``/``)
* Files and directories starting with a dot (``.``) should be listed
* The listing should be alpha ordered, except for the directories ``.`` and ``..`` which should be listed at the very beginning
* Only digits and letters are used to sort; Digits should come first
* You can assume that all the files we will test with will have at least one letter or one digit
* The listing should end with a new line

**19. [File type: School](./school.mgc)** <br>
Create a magic file ``school.mgc`` that can be used with the command ``file`` to detect ``School`` data files. ``School`` data files always contain the string ``SCHOOL`` at offset 0.

## Contributing
This repository is open-source, and I would be thrilled for you to contribute! If you have suggestions, bug reports, or just want to share your own experiences with shell scripting, please don't hesitate to open an issue or submit a pull request.

## License
This repository is licensed under the MIT license. Feel free to use, modify, and distribute the code and content within this repository for your own personal or commercial projects.

## Conclusion
I'm so excited to be on this journey with you and I hope you find this subdirectory to be as helpful and informative as I have. Happy scripting!
