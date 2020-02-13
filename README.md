TerminalCommander
=================
TerminalCommander is an AppleScript library to help excuting shell commnads in Terminal.app. 
It is easy simple excution of shell commands in Terminal.app by using "do script" command. 
This libary provides following flexibily to control Terminal.app.

* Customizing appearence of terminal to execute shell commands, for example, changing the terminal title and the settings set.
* Send next command after completion of previous command. 
* By following a terminal window, Sending a command to same terminal window.
  * An instance of TerminalCommander remenber the terminal send a commnd. From next time, the terminal window is used by "do" and "do_with" command.
  * If the terminal window is lost, TerminalCommander can find a terminal window by specified custom title or specified working directory.
  * Setting of cwd-tty.sh is required to find a terminal window by specified woking directory. Execute cwd-tty.sh by source command in .zprofile or .bash_profile.

## Usage
English :
* https://www.script-factory.net/XModules/TerminalCommander/en/index.html

Japanese :
* https://www.script-factory.net/XModules/TerminalCommander/index.html

## Reqirements :
* OS X 10.9 or later.
* [OpenHelpBook]
* [XText]
* [XList]

[OpenHelpBook]: https://www.script-factory.net/XModules/OpenHelpBook/en/index.html
[XText]: https://www.script-factory.net/XModules/XText/en/index.html
[XList]: https://www.script-factory.net/XModules/XList/en/index.html

## Licence

Copyright &copy; 2003-2020 Kurita Tetsuro
Licensed under the [GPL license][GPL].
 
[GPL]: http://www.gnu.org/licenses/gpl.html

