local f = script.Parent

local function bloco()
	wait(1)
	print("hi mom")
	print("someone steped on me!!")
	f.Anchored = false
	f.BrickColor = BrickColor.new("Bright red")
	f.Material = "Neon"
	f.Anchored = false
end

f.Touched:Connect(bloco)
