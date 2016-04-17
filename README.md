Here you will find everything for running cakephp on the newly Windows 10 Bash shell without the need of virtual machines anymore.

**BEWARE ! As of now the Windows 10 Bash shell is just available for testers of the Windows Insider Preview program**

**There are currently some major issues inside the bash shell concerning networking that keep me from starting the webserver**

# Sources
* [Channel 9 - Bash demonstrated with Rich Turner and Russ Alexander](https://channel9.msdn.com/Events/Build/2016/P488)
* [Channel 9 - Bash explained with Scott Hanselman](https://channel9.msdn.com/Events/Build/2016/C906)
* [MSDN - Bash on Ubuntu on Windows](https://msdn.microsoft.com/commandline/wsl/about)
* [Command Line Blog](https://blogs.msdn.microsoft.com/commandline/)
* [Uservoice Command-Prompt-Console](https://wpdev.uservoice.com/forums/266908-command-prompt-console/category/161892-bash)
* [Scott Hanselman Blog Entry](http://www.hanselman.com/blog/DevelopersCanRunBashShellAndUsermodeUbuntuLinuxBinariesOnWindows10.aspx)
* [Run Bash on Ubuntu on Windows](https://blogs.windows.com/buildingapps/2016/03/30/run-bash-on-ubuntu-on-windows/)
* [Github Project for issues](https://github.com/Microsoft/BashOnWindows)

# Requirements
1. Windows 10 x64 Redstone Build (at least 14316, which is currently only available in the Fast ring of the Windows Insider Preview) - see [How to use Windows Insider Preview](http://windows.microsoft.com/en-us/windows/preview-how-to)
1. MSDN site has a [nice pictured guide][install guide] that will help you through the installation

# Setup cakephp environment
On the Windows command prompt (`cmd`) execute the following command `bash -c "curl -s -L https://github.com/michha/cakephp-windows10-bash/raw/master/cakephp-setup.sh | sh"`. This will install the pieces you need for cakephp.

# Uninstall
Run `lxrun /uninstall /full` ([command reference]) to get rid of your Ubuntu image and your home directory.

# FAQ
If you have any questions on using Bash on Windows you may find your answer in the [faq].

[install guide]: https://msdn.microsoft.com/en-us/commandline/wsl/install_guide
[command reference]: https://msdn.microsoft.com/en-us/commandline/wsl/reference
[FAQ]: https://msdn.microsoft.com/en-us/commandline/wsl/faq
