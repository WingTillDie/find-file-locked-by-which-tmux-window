# find-file-locked-by-which-tmux-window
Find the file is locked by which tmux window and switch to it using bash script
## Usage
```bash
./findTmuxLock.bash <filename> #Print tmux window index that locks the file
```  
or  
```bash
./selectTmuxLock.bash <filename> #Switch tmux window index that locks the file
```
## Examples
### Example 1:
```bash
./findTmuxLock.bash /data/data/com.termux/files/usr/etc/.bash.bashrc.swp
```
Sample output on stdout:  
```
38
```
Then you can switch to the window manually by pressing ```Ctrl-b``` then press ```'``` then type ```38``` then hit ```ENTER```  
### Example 2:
```bash
./selectTmuxLock.bash 
```
Effect: switched to tmux window index 38  
Hint: you can go back to the window that you launched the script by pressing ```Ctrl-b``` then press ```l```
## Install
In terminal, type:  
```sh
curl -L https://github.com/WingTillDie/find-file-locked-by-which-tmux-window/raw/master/install.sh | sh
```
Then the scripts can be accessed directly by  
```bash
findTmuxLock.bash <filename>
```  
or  
```bash
selectTmuxLock.bash <filename>
```
