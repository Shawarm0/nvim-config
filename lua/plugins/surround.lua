return { 
    "kylechui/nvim-surround",
    event = "VeryLazy",
    config = function()
        require("nvim-surround").setup({
            -- Define the custom mappings
            mappings_style = "surround",
            surround_101 = "<C-i>textit{<CR>}<ESC>F$a<CR><ESC>",
        })
    end
}

