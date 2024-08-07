return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",
	config = function()
		local dashboard = require("dashboard")

		-- vim.cmd([[highlight DashboardHeader guifg=#2AA198]])
		-- vim.cmd([[highlight DashboardIcon guifg=#268BD2]])
		-- vim.cmd([[highlight DashboardDesc guifg=#268BD2]])
		-- vim.cmd([[highlight DashboardKey guifg=#DC322F]])

		local header = {
			"",
			"",
			"",
			"███╗   ██╗ ██████╗ ██╗   ██╗ █████╗ ███████╗██████╗  █████╗ ",
			"████╗  ██║██╔═══██╗██║   ██║██╔══██╗██╔════╝██╔══██╗██╔══██╗",
			"██╔██╗ ██║██║   ██║██║   ██║███████║█████╗  ██████╔╝███████║",
			"██║╚██╗██║██║   ██║╚██╗ ██╔╝██╔══██║██╔══╝  ██╔══██╗██╔══██║",
			"██║ ╚████║╚██████╔╝ ╚████╔╝ ██║  ██║███████╗██║  ██║██║  ██║",
			"╚═╝  ╚═══╝ ╚═════╝   ╚═══╝  ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝",
			"",
			"",
		}

		dashboard.setup({
			theme = "doom",
			config = {
				header = header,
				center = {
					{
						desc = "===== Make the world better! =====",
					},
				},
			},
		})
	end,
}
