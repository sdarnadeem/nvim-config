# VIM COMMANDS

## 1. **Basic File Management Commands**

| Command         | Mode    | Function                            |
| --------------- | ------- | ----------------------------------- |
| :w              | Command | Save the current file.              |
| :q              | Command | Quit Vim.                           |
| :wq             | Command | Save and quit.                      |
| :q!             | Command | Quit without saving.                |
| :e <filename>   | Command | Open a file.                        |
| :sav <filename> | Command | Save the file with a new name.      |
| :w <filename>   | Command | Save the file with a specific name. |
| :wa             | Command | Save all open files.                |
| :qa             | Command | Quit all files.                     |
| :qa!            | Command | Quit all files without saving.      |

---

## 2. **Buffer Management Commands**

| Command         | Mode    | Function                                     |
| --------------- | ------- | -------------------------------------------- |
| :bn             | Command | Switch to the next buffer.                   |
| :bp             | Command | Switch to the previous buffer.               |
| :b <buffer>     | Command | Switch to a specific buffer.                 |
| :bd             | Command | Close the current buffer.                    |
| :ls or :buffers | Command | List all buffers.                            |
| :n              | Command | Open the next file in the argument list.     |
| :args           | Command | View the list of files in the argument list. |

## 3. **Cursor Movement Commands**

| Command | Mode   | Function                                         |
| ------- | ------ | ------------------------------------------------ |
| h       | Normal | Move left.                                       |
| l       | Normal | Move right.                                      |
| j       | Normal | Move down.                                       |
| k       | Normal | Move up.                                         |
| 0       | Normal | Move to the beginning of the line.               |
| ^       | Normal | Move to the first non-blank character in a line. |
| $       | Normal | Move to the end of the line.                     |
| w       | Normal | Move to the start of the next word.              |
| e       | Normal | Move to the end of the current/next word.        |
| b       | Normal | Move to the beginning of the previous word.      |
| gg      | Normal | Move to the beginning of the file.               |
| G       | Normal | Move to the end of the file.                     |
| H       | Normal | Move to the top of the screen.                   |
| M       | Normal | Move to the middle of the screen.                |
| L       | Normal | Move to the bottom of the screen.                |
| CTRL-d  | Normal | Move half a screen down.                         |
| CTRL-u  | Normal | Move half a screen up.                           |

## 4. **Insert Mode Commands**

| Command | Mode   | Function                             |
| ------- | ------ | ------------------------------------ |
| i       | Normal | Insert before the cursor.            |
| I       | Normal | Insert at the beginning of the line. |
| a       | Normal | Append after the cursor.             |
| A       | Normal | Append at the end of the line.       |
| o       | Normal | Open a new line below.               |
| O       | Normal | Open a new line above.               |
| CTRL-o  | Insert | Temporarily switch to normal mode.   |

## 5. **Editing Commands**

| Command | Mode   | Function                                       |
| ------- | ------ | ---------------------------------------------- |
| x       | Normal | Delete the character under the cursor.         |
| dd      | Normal | Delete the current line.                       |
| dw      | Normal | Delete from the cursor to the end of the word. |
| d$      | Normal | Delete from the cursor to the end of the line. |
| D       | Normal | Delete to the end of the line.                 |
| yy or Y | Normal | Yank (copy) the current line.                  |
| yw      | Normal | Yank (copy) the current word.                  |
| p       | Normal | Paste after the cursor.                        |
| P       | Normal | Paste before the cursor.                       |
| u       | Normal | Undo the last change.                          |
| CTRL-r  | Normal | Redo the last undone change.                   |
| .       | Normal | Repeat the last command.                       |

## 6. **Visual Mode Commands**

| Command | Mode   | Function                                |
| ------- | ------ | --------------------------------------- |
| v       | Normal | Enter visual mode.                      |
| V       | Normal | Enter visual line mode.                 |
| CTRL-v  | Normal | Enter visual block mode.                |
| o       | Visual | Move to the other end of the selection. |
| d       | Visual | Delete the selected text.               |
| y       | Visual | Yank (copy) the selected text.          |
| > / <   | Visual | Indent / outdent the selected text.     |

## 7. **Searching Commands**

| Command       | Mode    | Function                                              |
| ------------- | ------- | ----------------------------------------------------- |
| /pattern      | Normal  | Search forward for "pattern".                         |
| ?pattern      | Normal  | Search backward for "pattern".                        |
| n             | Normal  | Repeat the last search forward.                       |
| N             | Normal  | Repeat the last search backward.                      |
| \*            | Normal  | Search for the word under the cursor forward.         |
| #             | Normal  | Search for the word under the cursor backward.        |
| :%s/foo/bar/g | Command | Find and replace all occurrences of "foo" with "bar". |

## 8. **Window Management Commands**

| Command        | Mode    | Function                       |
| -------------- | ------- | ------------------------------ |
| :split or :sp  | Command | Split the window horizontally. |
| :vsplit or :vs | Command | Split the window vertically.   |
| CTRL-w         | Normal  | Prefix for window commands.    |
| CTRL-w h       | Normal  | Move to the left window.       |
| CTRL-w l       | Normal  | Move to the right window.      |
| CTRL-w j       | Normal  | Move to the window below.      |
| CTRL-w k       | Normal  | Move to the window above.      |
| CTRL-w q       | Normal  | Close the current window.      |
| CTRL-w =       | Normal  | Equalize window sizes.         |

## 9. **Tabs Management Commands**

| Command        | Mode    | Function                                            |
| -------------- | ------- | --------------------------------------------------- |
| :tabnew        | Command | Open a new tab.                                     |
| :tabn          | Normal  | Switch to the next tab.                             |
| :tabp          | Normal  | Switch to the previous tab.                         |
| :tabnext       | Command | Switch to the next tab.                             |
| :tabprev       | Command | Switch to the previous tab.                         |
| :tabnew <file> | Command | Open a new tab with a specified file.               |
| :tabs          | Command | List all open tabs.                                 |
| :tabclose      | Command | Close the current tab.                              |
| :tabonly       | Command | Close all other tabs, leaving only the current tab. |

## 10. **Registers Commands**

| Command | Mode    | Function                                              |
| ------- | ------- | ----------------------------------------------------- |
| :reg    | Command | Show the contents of all registers.                   |
| "x      | Normal  | Access the register "x" for copying or pasting.       |
| "xa     | Normal  | Append to register "x".                               |
| "xx     | Normal  | Paste the contents of register "x".                   |
| "xp     | Normal  | Paste the contents of register "x" before the cursor. |
| "xd     | Normal  | Delete the contents of register "x".                  |
| "yn     | Normal  | Yank the selected text into register "y".             |

## 11. **Macros Commands**

| Command             | Mode    | Function                                                      |
| ------------------- | ------- | ------------------------------------------------------------- |
| q<register>         | Normal  | Start recording a macro into the specified register.          |
| q                   | Normal  | Stop recording the macro.                                     |
| @<register>         | Normal  | Play the macro from the specified register.                   |
| @@                  | Normal  | Replay the last executed macro.                               |
| :normal @<register> | Command | Execute the macro in normal mode from the specified register. |

## 12. **Exiting and Quitting Commands**

| Command       | Mode    | Function                            |
| ------------- | ------- | ----------------------------------- |
| :w            | Command | Save the current file.              |
| :q            | Command | Quit Vim.                           |
| :wq           | Command | Save and quit.                      |
| :q!           | Command | Quit without saving.                |
| :w <filename> | Command | Save the file with a specific name. |
| :wa           | Command | Save all open files.                |
| :qa           | Command | Quit all files.                     |
| :qa!          | Command | Quit all files without saving.      |
| :exit         | Command | Same as :wq (save and quit).        |
| :x            | Command | Same as :wq (save and quit).        |
