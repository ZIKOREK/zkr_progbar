function startUI(czas, tekscior) 
	SendNUIMessage({
		type = "ui",
		display = true,
		time = czas,
		text = tekscior
	})
end
