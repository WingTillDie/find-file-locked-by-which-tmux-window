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
Example 1:
```bash
./findTmuxLock.bash /data/data/com.termux/files/usr/etc/.bash.bashrc.swp
```
Sample output on stdout:  
```
38
```

Example 2:
```bash
./selectTmuxLock.bash 
```
Effect: switched to tmux window index 38
