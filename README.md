# Onex v0.2

**Disclaimer**: This software is meant for educational purposes only. I'm not responsible for any malicious use of the tools you can download using the app.

**Onex is a hacking tools installer for termux and linux distros made for cybersecurity experts.
Onex manages at the moment 420 pentesting tools that can be installed on single click.**

-----------------------------------------------------------------------

## Screenshots
![0](https://github.com/1RaY-1/onex/assets/78962948/5289fd6e-f655-4155-8451-3a5b1884b41d)
![1](https://github.com/1RaY-1/onex/assets/78962948/5d78304d-b5ef-4098-8d3a-d8a45df8b63a)
![2](https://github.com/1RaY-1/onex/assets/78962948/5fa463a9-9cf8-4ce5-84b7-daacc4a40cc6)
![3](https://github.com/1RaY-1/onex/assets/78962948/1e659a0f-81bb-4384-a8de-719d69d250ff)

------------------------------------------------------------------------

## Operating System Requirements

Onex works on any of the following operating systems:
- **Android** (Using the Termux App)
- **Linux** (Ubuntu, Kali, Fedora)
- **Mac** (Should work, but didn't try yet)

**Don't forget that some tools you can download via this app only work on Linux, and others (fewer) only work on Termux!**

------------------------------------------------------------------------

### Dependencies
Onex requieres following packages to run properly:
* `curl`
* `git`

------------------------------------------------------------------------

## How to install onex?

Open the terminal and type following commands.
First of all, make sure that you have `git` installed

* ```git clone -b stable --single-branch https://github.com/1ray-1/onex.git```

Go to this directory and run onex
* `cd onex`
* `bash onex`

**If you want to install onex , type the following:**
* `chmod +x install && ./install`

**Before installing, make sure that the base folder is just called `onex`, and not `onex-stable`, or `onex-old`, etc...
This is for the `install` script, which is instructed to move the `onex` to a specific directory**

------------------------------------------------------------------------

## How to use onex ?
Onex is very simple and easy to use tool, its available in both CLI and manual mode.

### CLI Mode :
`onex -h` or `onex help` for help.

Options :
- `onex install/-s [tool_name]` install any tool.
- `onex search/-s [tool_name]` search any tool.
- `onex list/-l` list all tools.
- `onex help/-h` get help.

### Menu Mode :
`onex start` to start onex menu mode.

Enter a Number for a specific output:
- (1) : To show all available tools and type the number of a tool which you want to install.
- (2) : To show tools category.
- (3) : If you want to update onex.
- (4) : If you want to know About Us.
- (5) : To exit the tool.

------------------------------------------------------------------------

### How to remove ?
Type `onex -r` or `onex remove` to uninstall onex.

---------------------------------------------------------------------

## ToDo
 * Support Arch Linux
 * Add more tools

------------------------------------------------------------------------

## License
Onex is licensed under [MIT](https://github.com/1RaY-1/onex/blob/main/LICENSE) License.
