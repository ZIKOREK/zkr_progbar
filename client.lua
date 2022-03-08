function startUI(time, text) 
	SendNUIMessage({
		type = "ui",
		display = true,
		time = time,
		text = text
	})
end

RegisterCommand('trzeciad', function(source, args)
	local text = args[1]
	local time = args[2]
    startUI(time, text)
end, false)