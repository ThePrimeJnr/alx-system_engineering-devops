# 0x01. Shell, permissions <img align="right" width="300" height="200" src="https://github.com/yiradesat/alx-pre_course/blob/master/images/permissions-1.png">
![GitHub stars](https://img.shields.io/github/stars/yiradesat/alx-system_engineering-devops?style=flat-square) ![GitHub issues](https://img.shields.io/github/issues/yiradesat/alx-system_engineering-devops?style=flat-square) ![GitHub forks](https://img.shields.io/github/forks/yiradesat/alx-system_engineering-devops?style=flat-square)

Hello and welcome to my repository dedicated to shell permissions! As a student in the ALX software engineering program, I have had the opportunity to dive into the depths of the shell environment and learn about the various aspects of file and directory permissions, user and group ownership, and special permissions. 

In this repository, I have documented my journey through this topic and the practical tasks I accomplished along the way. I am thrilled to share my experience with others and hope that this repository can be a valuable resource for anyone looking to deepen their understanding of shell permissions. So, buckle up and let's dive into the world of shell permissions!

## Here's what you can expect from this subdirectory:
* A collection of practical and hands-on tasks that I completed as a student in the ALX software engineering program, aimed at deepening my understanding of shell permissions.
* A range of shell scripts and commands that cover various aspects of file and directory permissions, user and group ownership, and special permissions.
* A comprehensive and well-organized repository, documenting my journey through this topic and allowing others to easily follow along.
* An authentic and personal touch, as I am sharing my experience and knowledge with you, giving you a firsthand look at my understanding of shell permissions.

So, whether you're a seasoned developer or just starting out, this subdirectory is the perfect place to expand your knowledge and gain a deeper understanding of shell permissions. I hope that you find the tasks and scripts in this repository to be valuable and educational, and that they help you on your own journey in software engineering.

## Tasks
**0. [My name is Betty](./0-iam_betty)**<br>
Create a script that switches the current user to the user `betty`.
- You should use exactly 8 characters for your command (+1 character for the new line)
- You can assume that the user betty will exist when we will run your script

**1. [Who am I](./1-who_am_i)**<br>
Write a script that prints the effective username of the current user.

**2. [Groups](./2-groups)**<br>
Write a script that prints all the groups the current user is part of.

**3. [New owner](./3-new_owner)**<br>
Write a script that changes the owner of the file `hello` to the user `betty`.

**4. [Empty!](./4-empty)**<br>
Write a script that creates an empty file called `hello`.

**5. [Execute](./5-execute)**<br>
Write a script that adds execute permission to the owner of the file `hello`.
* The file `hello` will be in the working directory

**6. [Multiple permissions](./6-multiple_permissions)**<br>
Write a script that adds execute permission to the owner and the group owner, and read permission to other users, to the file `hello`.
* The file `hello` will be in the working directory

**7. [Everybody!](./7-everybody)**<br>
Write a script that adds execution permission to the owner, the group owner and the other users, to the file `hello`
* The file hello will be in the working directory
* You are not allowed to use commas for this script

**8. [James Bond](./8-James_Bond)**<br>
Write a script that sets the permission to the file `hello` as follows:
* Owner: no permission at all
* Group: no permission at all
* Other users: all the permissions
The file `hello` will be in the working directory You are not allowed to use commas for this script

**9. [John Doe](./9-John_Doe)**<br>
Write a script that sets the mode of the file `hello` to this:
```
-rwxr-x-wx 1 destiny destiny 10 Feb 23 13:35 hello
```
* The file `hello` will be in the working directory
* You are not allowed to use commas for this script

**10. [Look in the mirror](./10-mirror_permissions)**<br>
Write a script that sets the mode of the file `hello` the same as `olleh`’s mode.
* The file `hello` will be in the working directory
* The file `olleh` will be in the working directory

**11. [Directories](./11-directories_permissions)**<br>
Create a script that adds execute permission to all subdirectories of the **current directory** for the owner, the group owner and all other users.
Regular files should not be changed.

**12. [More directories](./12-directory_permissions)**<br>
Create a script that creates a directory called `my_dir` with permissions 751 in the working directory.

**13. [Change group](./13-change_group)**<br>
Write a script that changes the group owner to `school` for the file `hello`
* The file `hello` will be in the working directory

**14. [Owner and group](./100-change_owner_and_group)**<br>
Write a script that changes the owner to `vincent` and the group owner to `staff` for all the files and directories in the working directory.

**15. [Symbolic links](./101-symbolic_link_permissions)**<br>
Write a script that changes the owner and the group owner of `_hello` to `vincent` and `staff` respectively.
* The file `_hello` is in the working directory
* The file `_hello` is a symbolic link


**16. [If only](./102-if_only)**<br>
Write a script that changes the owner of the file `hello` to `betty` only if it is owned by the user `guillaume`.
* The file `hello` will be in the working directory

**17. [Star Wars](./103-Star_Wars)**<br>
Write a script that will play the StarWars IV episode in the terminal.


## Contribution
This repository is open-source, and I would be thrilled for you to contribute! If you have suggestions, bug reports, or just want to share your own experiences with shell scripting, please don't hesitate to open an issue or submit a pull request.

## License
This repository is licensed under the MIT license. Feel free to use, modify, and distribute the code and content within this repository for your own personal or commercial projects.

## Conclusion
I'm so excited to be on this journey with you and I hope you find this subdirectory to be as helpful and informative as I have. Happy scripting!
