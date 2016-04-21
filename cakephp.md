Here you will find everything for running cakephp on the newly Windows 10 Bash shell without the need of virtual machines anymore.

**There are currently some major issues inside the bash shell concerning networking that will keep you from starting the webserver**

On the Windows command prompt (`cmd`) execute the following command

    bash -c "curl -s -L https://github.com/michha/cakephp-windows10-bash/raw/master/cakephp-setup.sh | sh"

This will install the pieces you need for cakephp using the script [ cake-setup.sh](https://github.com/michha/cakephp-windows10-bash/blob/master/cakephp-setup.sh) within this repository.
