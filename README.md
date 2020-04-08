TerminalCommander
=================
TerminalCommander is an AppleScript library to help executing shell commands in Terminal.app. 
It is easy simple execution of shell commands in Terminal.app by using "do script" command. 
This library provides following flexibly to control Terminal.app.

* Customizing appearance of terminal to execute shell commands, for example, changing the terminal title and the settings set.
* Send next command after completion of previous command. 
* By following a terminal window, Sending a command to same terminal window.
  * An instance of TerminalCommander remember the terminal send a command. From next time, the terminal window is used by "do" and "do_with" command.
  * If the terminal window is lost, TerminalCommander can find a terminal window by specified custom title or specified working directory.
  * Setting of cwd-tty.sh is required to find a terminal window by specified working directory. Execute cwd-tty.sh by source command in .zprofile or .bash_profile.

## Usage
English :
* https://www.script-factory.net/XModules/TerminalCommander/en/index.html

Japanese :
* https://www.script-factory.net/XModules/TerminalCommander/index.html

## Requirements :
* OS X 10.9 or later.
* [OpenHelpBook]
* [XText]
* [XList]

[OpenHelpBook]: https://www.script-factory.net/XModules/OpenHelpBook/en/index.html
[XText]: https://www.script-factory.net/XModules/XText/en/index.html
[XList]: https://www.script-factory.net/XModules/XList/en/index.html

## License

Copyright &copy; 2003-2020 Kurita Tetsuro
Licensed under the [GPL license][GPL].
 
[GPL]: http://www.gnu.org/licenses/gpl.html

