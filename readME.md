### Bash shell scripting 

1. To run script with name from any where

Add a "shebang" at the top of your file:

#!/bin/bash
And make your file executable (chmod +x script.sh.

Finally, modify your path to add the directory where your script is located:

export PATH=$PATH:/appropriate/directory

(typically, you want $HOME/bin for storing your own scripts)

