return {
	actions = function()
		return {
			{
				humanName = "XTA Hello world!",
				name = "XTA_HELLO_WORLD",
				input = {},
				execute = function(input)
					Spring.Echo("Hello XTA!")
				end
			},
		}
	end
}
