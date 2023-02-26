local b = script.Parent
local part = Instance.new("Part")
function click()
	b.Position = Vector3.new(0, 0.7,-19)
	
	part.Position = Vector3.new(0.4, 2.8, -38.8)
	part.Material = "Metal"
	part.Color = Color3.new(1, 0.780392, 0.219608)
	part.Anchored = true
	part.Parent = game.Workspace
	wait(3)
	b.Position = Vector3.new(0, 1.5,-19)
	part.CanCollide = false
	part.Anchored = false
	
end

b.ClickDetector.MouseClick:Connect(click)

--roblox api was used to create this code
