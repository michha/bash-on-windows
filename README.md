**BEWARE ! As of now Bash On Ubunto on Windows is only available for participants of the Windows Insider Preview program**

# Sources
* [MSDN - Bash on Ubuntu on Windows](https://msdn.microsoft.com/commandline/wsl/about)
* [Command Line Blog](https://blogs.msdn.microsoft.com/commandline/)
* [Uservoice Command-Prompt-Console](https://wpdev.uservoice.com/forums/266908-command-prompt-console/category/161892-bash)
* [Github Project for issues](https://github.com/Microsoft/BashOnWindows)

A list of blog entries and presentations about Bash on Ubunto on Windows and using it can be found at the  [official documentation](https://msdn.microsoft.com/commandline/wsl/about#announcements).

# Requirements
1. Windows 10 x64 Redstone Build (at least 14316, which is currently only available in the Fast ring of the Windows Insider Preview) - see [How to use Windows Insider Preview](http://windows.microsoft.com/en-us/windows/preview-how-to)
1. MSDN site has a [nice pictured guide][install guide] that will help you through the installation

# Scripts
This repository contains several scripts that you can use on Bash on Ubunto on Windows.
* [cakephp-setup.sh](https://github.com/michha/cakephp-windows10-bash/blob/master/cakephp-setup.sh)
* [fish-setup.sh](https://github.com/michha/cakephp-windows10-bash/blob/master/fish-setup.sh)
* [ruby-setup.sh](https://github.com/michha/cakephp-windows10-bash/blob/master/ruby-setup.sh)

# Uninstall
Run `lxrun /uninstall /full` ([command reference]) to get rid of your Ubuntu image and your home directory.

If you want to cleanup and reinstall your Bash, have a look at [bash-reinstall.bat](https://github.com/michha/cakephp-windows10-bash/blob/master/bash-reinstall.bat).

# FAQ
If you have any questions on using Bash on Windows you may find your answer in the [FAQ].

[install guide]: https://msdn.microsoft.com/en-us/commandline/wsl/install_guide
[command reference]: https://msdn.microsoft.com/en-us/commandline/wsl/reference
[FAQ]: https://msdn.microsoft.com/en-us/commandline/wsl/faq
