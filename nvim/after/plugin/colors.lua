vim.cmd.colorscheme("github_light")

-- enable ONLY for cyberpunk colorschmes
vim.cmd("set cursorline")

-- This function is supposed to assign default colors

function ColorMyPencils(color) 
	color = color  or "github_light_high_contrast" 
	vim.cmd.colorscheme(color)

end

ColorMyPencils()
