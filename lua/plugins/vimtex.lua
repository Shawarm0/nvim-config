return {
	"lervag/vimtex", -- Plugin name

	init = function()
		-- Configuration options
		vim.g["vimtex_view_method"] = "zathura_simple" -- PDF viewer method
		vim.g["vimtex_quickfix_mode"] = 0 -- Quickfix mode (suppress error reporting on save and build)
		vim.g["vimtex_mappings_enabled"] = 0 -- Enable/disable mappings
		vim.g["vimtex_indent_enabled"] = 1 -- Enable/disable auto-indentation
		vim.g["tex_flavor"] = "latex" -- TeX flavor (how to read .tex files)
		vim.g["tex_indent_items"] = 0 -- Enable/disable itemize/enumerate auto-indent
		vim.g["tex_indent_brace"] = 0 -- Enable/disable brace auto-indent
		vim.g["vimtex_context_pdf_viewer"] = "okular" -- External PDF viewer run from vimtex menu command
		vim.g["vimtex_log_ignore"] = { -- Error suppression
			"Underfull", -- Ignoree underfull warnings
			"Overfull", -- Ignore overfull warnings
			"specifier changed to", -- Ignore specifier change warnings
			"Token not allowed in a PDF string", -- Ignore token not allowed warnings
			"Syntax highlighting is controlled by Tresitter!",
		}

		-- Additional configuration options (not present in the provided code snippet)
		-- Add comments with descriptions for each additional configuration option
		vim.g["vimtex_compiler_method"] = "latexmk" -- Compiler backend method
		vim.g["vimtex_compiler_progname"] = "pdflatex" -- Compiler program name
		vim.g["vimtex_quickfix_ignore"] = {} -- Ignore specific types of errors in quickfix
		vim.g["vimtex_autoformat"] = 0 -- Auto-format document on save
		vim.g["vimtex_auto_compile"] = 0 -- Auto-compile document on save
		vim.g["vimtex_detect_indent"] = 0 -- Detect indentation method for TeX files
		vim.g["vimtex_detect_spell"] = 0 -- Detect spell checking settings for TeX files
		vim.g["vimtex_bibtex_runs"] = 1 -- Number of times to run BibTeX
		vim.g["vimtex_bibtex_auto"] = 1 -- Run BibTeX automatically
		vim.g["vimtex_fold_enabled"] = 0 -- Enable folding in TeX files
		vim.g["vimtex_fold_foldlevel"] = 0 -- Fold level for folding in TeX files
		vim.g["vimtex_indent_disabled"] = 0 -- Disable automatic indentation
		vim.g["vimtex_format_disabled"] = 0 -- Disable automatic formatting
	end,
}
