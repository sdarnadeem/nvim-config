## 1. GENERAL KEYBINDINGS

| Mode | Keybinding | Description             |
| :--- | :--------- | :---------------------- |
| i    | jk         | Go to normal mode       |
| n    | jl         | Save file               |
| n    | leader nh  | Clear search Highlights |
| n    | leader +   | increment number        |
| n    | leader -   | decrement number        |

## 2. Window Keybinding

| Mode | Keybinding | Description               |
| :--- | :--------- | :------------------------ |
| n    | leader sa  | Split Window Horizontally |
| n    | leader sv  | split window vertically   |
| n    | leader se  | Make widows equal         |
| n    | leader sx  | close current window      |
| n    | leader sh  | Go to left window         |
| n    | leader sl  | Go to right window        |
| n    | leader sj  | Go to below window        |
| n    | leader sk  | Go to up window           |

## 3. Tab Management

| Mode | Keybinding | Description                    |
| :--- | :--------- | :----------------------------- |
| n    | leader to  | Open new tab                   |
| n    | leader tx  | Close current tab              |
| n    | leader tn  | Go to next tab                 |
| n    | leader tp  | Go to previous tab             |
| n    | leader tf  | Open current buffer in new tab |
|      |            |                                |

## 4. Session Management

| Mode | Keybinding | Description                            |
| :--- | :--------- | :------------------------------------- |
| n    | leader wr  | Restore session for cwd                |
| n    | leader ws  | Save session for auto session root dir |
|      |            |                                        |

## 4. Telescope

| Mode | Keybinding | Description                             |
| :--- | :--------- | :-------------------------------------- |
| n    | leader ff  | Fuzzy find files in cwd                 |
| n    | leader fr  | Fuzzy find recent files                 |
| n    | leader fs  | Find string in cwd                      |
| n    | leader fc  | Find string under current cursor in cwd |
| n    | leader ft  | Find todos                              |
|      |            |                                         |

## 5. Git Signs (gitsigns.lua)

| Mode | Keybinding | Description       |
| :--- | :--------- | :---------------- |
| n    | ]h         | Next Hunk         |
| n    | [h         | Prev Hunk         |
| n    | leader hs  | Stage hunk        |
| n    | leader hr  | Reset hunk        |
| n    | leader hS  | Stage buffer      |
| n    | leader hR  | Reset buffer      |
| n    | leader hu  | Undo Stage Hunk   |
| n    | leader hp  | Preview hunk      |
| n    | leader hb  | Blame line        |
| n    | leader hB  | Toggle line blame |
| n    | leader hd  | Diff this         |
| n    | leader hD  | Diff this ~       |
| ox   | ih         | Select hunk       |

## 6. Terminal (toggle-term.lua)

| Mode | Keybinding | Description     |
| :--- | :--------- | :-------------- |
| n    | ctrl \     | Toggle Terminal |

## 6.Formatting (formatiing.lua)

| Mode | Keybinding | Description          |
| :--- | :--------- | :------------------- |
| nv   | leader mp  | Formal file or range |

## 6. Lazy Git (lazygit.lua)

| Mode | Keybinding | Description   |
| :--- | :--------- | :------------ |
| n    | leader lg  | Open Lazy Git |

## 6. Liniting (linting.lua)

| Mode | Keybinding | Description                      |
| :--- | :--------- | :------------------------------- |
| n    | leader l   | Trigger linting for current file |

## 6. Auto Completion (nvim-cmp.lua)

| Mode | Keybinding    | Description                 |
| :--- | :------------ | :-------------------------- |
| i    | ctrl k        | previous suggestion         |
| i    | ctrl j        | next suggestion             |
| i    | ctrl b        | scroll docs                 |
| i    | ctrl f        | scroll docs                 |
| i    | ctrl space    | show completion suggestions |
| i    | ctrl e        | close completion window     |
| i    | <CR> "return" | confirm completion          |

## 6. File Explorer (nvim-tree.lua)

| Mode | Keybinding | Description                          |
| :--- | :--------- | :----------------------------------- |
| n    | leader ee  | Toggle file explorer                 |
| n    | leader ef  | Toggle file explorer on current file |
| n    | leader ec  | Collapse file explorer               |
| n    | leader er  | Refresh file explorer                |
