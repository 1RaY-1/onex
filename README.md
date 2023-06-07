# Onex v0.2

***"A simple tools installer made for cybersecurity experts"***

Onex is a hacking tools installer made for cybersecurity experts.
Onex manages more than 400+ pentesting tools that can be installed on single click.

# Disclaimer

WE ARE NOT RESPONSIBLE FOR ANY MISUSE CAUSED BY THIS TOOL.

Any actions and or activities related to Onex is solely your responsibility. 
The contributors will not be held responsible in the event any criminal charges be brought against any individuals misusing this toolkit to break the law.
This tool is made for educational purposes only!

## Operating System Requirements

Onex works on any of the following operating systems:
- **Android** (Using Termux)
- **Linux** (Ubuntu, Kali, Fedora, etc... But not Arch Linux)
- **Mac** (Should work)

------------------------------------------------------------------------

### Dependencies

Onex requieres following packages to run properly:
* `curl`
* `git`

------------------------------------------------------------------------

## Installation via terminal (on debian based distros/termux)

 Install git (on termux no need to write `sudo`):
* `sudo apt update`
* `sudo apt install git`

 Download onex:
* `git clone https://github.com/1RaY-1/onex.git`

* Go to the downloaded directory and run 'onex' with `bash`

**To completely install onex, type the following (in onex directory):**
* `chmod +x install && ./install`

*On non Debian distros, just don't use apt but your package manager and type same commands*

------------------------------------------------------------------------

## How to use onex:

Onex is very simple and easy to use tool, its available in both CLI and manual mode.

### CLI Mode :
`onex -h` or `onex help` for help.

Options :
- `onex install/-s [tool_name]` install any tool.
- `onex install/-s [tool_name1] [tool_name2] [etc..]` install multiple tools (buggy)
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

### How to remove:

Type `onex -r` or `onex remove` to uninstall onex.

------------------------------------------------------------------------

## Demo
![onex](https://user-images.githubusercontent.com/78962948/173186099-07f32d4f-6c25-46fb-9eb4-83b43abeecfc.gif)

------------------------------------------------------------------------

## License
Onex is licensed under [MIT](https://github.com/1RaY-1/onex/blob/main/LICENSE) License.
