function pass()
	game.Workspace.Parede.CanTouch = false
	for x = 0,0.5,0.1 do
		wait(0.1)
		game.Workspace.Parede.Transparency = x
	end
	game.Workspace.Parede.CanCollide = false
	wait(5)
    game.Workspace.Parede.Transparency = 0  
	game.Workspace.Parede.CanCollide = true
	game.Workspace.Parede.CanTouch = true
end

game.Workspace.Parede.Touched:Connect(pass)
