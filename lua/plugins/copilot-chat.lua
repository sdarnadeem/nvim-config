return {
  "CopilotC-Nvim/CopilotChat.nvim",
  branch = "main",
  cmd = "CopilotChat",
  keys = {
    { "<leader>ac", "<CR>", ft = "copilot-chat", desc = "Submit Prompt", remap = true },
    { "<leader>ai", "",     desc = "+ai",        mode = { "n", "v" },    remap = true },
  },
}
