-- This is for the tree that shows up on the left
return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", --This is for the icons
      "MunifTanjim/nui.nvim", --This is for when you press d and it comes up as a box rather than at the bottom
    },
  config = function()
  end
}

