-- Function to create a new tab with the same window layout
function _G.open_tab_with_layout()
  -- Save the current window layout
  local current_layout = vim.fn.winsaveview()

  -- Open a new tab
  vim.cmd('tabnew')

  -- Restore the window layout in the new tab
  vim.fn.winrestview(current_layout)
end

-- Function to create a new tab without the window layout
function _G.open_tab_without_layout()
  -- Open a new tab without retaining the layout
  vim.cmd('tabnew')
end

-- Function to open the current buffer in a new tab with the same layout
function _G.open_buffer_in_tab_with_layout()
  -- Save the current window layout
  local current_layout = vim.fn.winsaveview()

  -- Open a new tab with the current buffer
  vim.cmd('tabnew')
  vim.cmd('b ' .. vim.fn.bufname('%'))

  -- Restore the window layout in the new tab
  vim.fn.winrestview(current_layout)
end

-- Function to open the current buffer in a new tab without the layout
function _G.open_buffer_in_tab_without_layout()
  -- Open a new tab with the current buffer
  vim.cmd('tabnew')
  vim.cmd('b ' .. vim.fn.bufname('%'))
end
