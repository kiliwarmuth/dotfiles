# Ranger Cheatsheet

## General
Shortcut | Description 
---|---
`ranger` | Start Ranger
`Q` | Quit Ranger
`R` | Reload current directory
`?` | Ranger Manpages / Shortcuts

## Movement
Shortcut | Description 
---|---
`k` | up
`j` | down
`h` | parent directory
`l`| subdirectory
`gg` | go to top of list
`G` | go t bottom of list
`J` | half page down
`K` | half page up
`H` | History Back
`L` | History Forward

## File Operations
Shortcut | Description 
---|---
`<Enter>` | Open
`r` | open file with 
`z` | toggle settings
`o` | change sort order
`zh` | view hidden files
`cw` | rename current file
`yy` | yank / copy
`/` | search for files `:search`
`n` | next match
`N``| prev match
`<delete>` | Delete
  
## Commands
Shortcut | Description 
---|---
`:` | Execute Range Command
`!` | Execute Shell Command
`chmod` | Change file Permissions
`du` | Disk Usage Current Directory

## Tabs
Shortcut | Description 
---|---
`C-n` | Create new tab
`C-w` | Close current tab
tab | Next tab
shift + tab | Previous tab
alt + [n] | goto / create [n] tab

## File substituting
Shortcut | Description 
---|---
`%f` | Substitute highlighted file
`%d` | Substitute current directory
`%s` | Substitute currently selected files
`%t` | Substitute currently tagged files

### Example for substitution
`:bulkrename %s`


