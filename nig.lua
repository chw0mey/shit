local Luminosity = loadstring(game:HttpGet("https://raw.githubusercontent.com/iHavoc101/Genesis-Studios/main/UserInterface/Luminosity.lua", true))()

local Window = Luminosity.new("Mythic Hub", ("Welcome " .. game.Players.LocalPlayer.Name))

local Tab1 = Window.Tab("AutoFarm", 6026568198)
local Cheat = Tab1.Cheat("Auto Tap", "Auto Taps", function(Status)
	getgenv().autotap = Status
	spawn (function()
		while wait() do
			if not getgenv().autotap then break end
			while wait() do
				wait()
				game:GetService("ReplicatedStorage").Events.Tap:FireServer()
				break
			end
		end
	end)
end)
Cheat.Switch("Attempt multiplier (doesnt always work)", function(Status)
	getgenv().attempt = Status
	spawn (function()
		while wait() do
			if not getgenv().attempt then break end
			while wait() do
				game:GetService("ReplicatedStorage").Events.Tap:FireServer(Taps, 9999)
				wait()
				game:GetService("ReplicatedStorage").Events.Tap:FireServer(Taps, 9999)
				wait()
				game:GetService("ReplicatedStorage").Events.Tap:FireServer(Taps, 9999)
				break
			end
		end
	end)
end)
local Folder = Tab1.Folder("AutoRebirth", "Rebirth Amount Selection")

Folder.Switch("1 Rebirths", function(Status)
	getgenv().one = Status
	spawn (function()
		while wait() do
			if not getgenv().one then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 1
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("5 Rebirths", function(Status)
	getgenv().two = Status
	spawn (function()
		while wait() do
			if not getgenv().two then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 5
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("10 Rebirths", function(Status)
	getgenv().three = Status
	spawn (function()
		while wait() do
			if not getgenv().three then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 10
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("20 Rebirths", function(Status)
	getgenv().four = Status
	spawn (function()
		while wait() do
			if not getgenv().four then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 20
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("100 Rebirths", function(Status)
	getgenv().five = Status
	spawn (function()
		while wait() do
			if not getgenv().five then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 100
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("500 Rebirths", function(Status)
	getgenv().six = Status
	spawn (function()
		while wait() do
			if not getgenv().six then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 500
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("2000 Rebirths", function(Status)
	getgenv().seven = Status
	spawn (function()
		while wait() do
			if not getgenv().seven then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 2000
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
local Folder1 = Tab1.Folder("AutoHatch Pets", "AutoHatches Pets")
Folder1.Switch("Starter Egg", function(Status)
	getgenv().start = Status
	spawn (function()
		while wait() do
			if not getgenv().start then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Starter",
					[3] = 1
				}
				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				wait()
				break			
			end
		end
	end)
end)
Folder1.Switch("Wood Egg", function(Status)
	getgenv().wood = Status
	spawn (function()
		while wait() do
			if not getgenv().wood then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Wood Egg",
					[3] = 1
				}
				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				wait()
				break
			end
		end
	end)
end)
Folder1.Switch("Jungle Egg", function(Status)
	getgenv().jun = Status
	spawn (function()
		while wait() do
			if not getgenv().jun then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Jungle Egg",
					[3] = 1
				}
				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				wait()
				break
			end
		end
	end)
end)
Folder1.Switch("Forest Egg", function(Status)
	getgenv().jun = Status
	spawn (function()
		while wait() do
			if not getgenv().jun then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Forest Egg",
					[3] = 1
				}
				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				wait()
				break
			end
		end
	end)
end)
local Folder2 = Tab1.Folder("Upgrade Player", "Upgrades The Players Stats")
Folder2.Switch("Upgrade Rebirths", function(Status)
	getgenv().june = Status
	spawn (function()
		while wait() do
			if not getgenv().june then break end
			while wait() do
				local args = {
					[1] = "rebirthUpgrades"
				}
				game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder2.Switch("Upgrade Jumps", function(Status)
	getgenv().junee = Status
	spawn (function()
		while wait() do
			if not getgenv().junee then break end
			while wait() do
				local args = {
					[1] = "jumps"
				}
				game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder2.Switch("Upgrade Gems", function(Status)
	getgenv().juneee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneee then break end
			while wait() do
				local args = {
					[1] = "gemMultiplierUpgrade"
				}
				game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder2.Switch("Upgrade Storage", function(Status)
	getgenv().juneeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeee then break end
			while wait() do
				local args = {
					[1] = "storageUpgrade"
				}
				game:GetService("ReplicatedStorage").Events.Upgrade:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Bee Egg", function(Status)
	getgenv().juneeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Bee Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Swamp Egg", function(Status)
	getgenv().juneeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Swamp Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Snow Egg", function(Status)
	getgenv().juneeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Snow Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Desert Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Desert Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Death Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Death Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("4500 Rebirths", function(Status)
	getgenv().seven = Status
	spawn (function()
		while wait() do
			if not getgenv().seven then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 4500
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("8000 Rebirths", function(Status)
	getgenv().seven = Status
	spawn (function()
		while wait() do
			if not getgenv().seven then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 8000
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("12500 Rebirths", function(Status)
	getgenv().seven = Status
	spawn (function()
		while wait() do
			if not getgenv().seven then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 12500
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Beach Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Beach Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Mine Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Mine Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("18000 Rebirths", function(Status)
	getgenv().seven = Status
	spawn (function()
		while wait() do
			if not getgenv().seven then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 18000
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("24500 Rebirths", function(Status)
	getgenv().seven = Status
	spawn (function()
		while wait() do
			if not getgenv().seven then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 24500
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("32000 Rebirths", function(Status)
	getgenv().seven = Status
	spawn (function()
		while wait() do
			if not getgenv().seven then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 32000
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("40500 Rebirths", function(Status)
	getgenv().seven = Status
	spawn (function()
		while wait() do
			if not getgenv().seven then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 40500
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder.Switch("50000 Rebirths", function(Status)
	getgenv().seven = Status
	spawn (function()
		while wait() do
			if not getgenv().seven then break end
			while wait() do
				wait(0.2)
				local args = {
					[1] = 50000
				}
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Cloud Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Cloud Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Coral Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Coral Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Dark Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Dark Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Fire Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Fire Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Underworld Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Underworld Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Molten Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Molten Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Magma Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Magma Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Blue Magma Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Blue Magma Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Purple Magma Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Purple Magma Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Purple Magma Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Purple Magma Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Yellow Magma Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Yellow Magma Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
Folder1.Switch("Red Magma Egg", function(Status)
	getgenv().juneeeee = Status
	spawn (function()
		while wait() do
			if not getgenv().juneeeee then break end
			while wait() do
				local args = {
					[1] = {},
					[2] = "Red Magma Egg",
					[3] = 1
				}

				game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
				break
			end
		end
	end)
end)
local Tab2 = Window.Tab("Player", 6026568198)
local Folder = Tab2.Folder("Misc", "Usual Player Stuff")
Folder.Slider("WalkSpeed", {Precise = true, Default = 16, Min = 0, Max = 500}, function(Status)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Status
end)
Folder.Button("Anti AFK", "Turns on Anti AFK", function()
	local vu = game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function() vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame) wait(1) vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)
end)
local Tab3 = Window.Tab("Teleports", 6026568198)
local Folder = Tab3.Folder("Teleports", "Teleports to Places and Islands")
Folder.Button("Spawn Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-179.047287, 9.7033844, -480.71991, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-179.047287, 9.7033844, -480.71991, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)
Folder.Button("Forest Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-164.232773, 973.968384, -440.406769, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-164.232773, 973.968384, -440.406769, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
Folder.Button("Flower Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-192.454239, 1511.20386, -646.370117, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-192.454239, 1511.20386, -646.370117, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)
Folder.Button("Swamp Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-277.354736, 2110.14478, -656.626709, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-277.354736, 2110.14478, -656.626709, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07)
end)

Folder.Button("Snow Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243.000244, 2931.00391, -483.627991, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243.000244, 2931.00391, -483.627991, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
Folder.Button("Desert Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-205.400238, 4222.10303, -792.228088, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-205.400238, 4222.10303, -792.228088, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
Folder.Button("Death Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318.800201, 5412.24268, -493.628174, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318.800201, 5412.24268, -493.628174, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
Folder.Button("Beach Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-183.500229, 6869.03955, -508.728119, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-183.500229, 6869.03955, -508.728119, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
Folder.Button("Mines Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-281.800354, 8362.63965, -497.228119, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-281.800354, 8362.63965, -497.228119, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)
Folder.Button("Cloud Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-332.600037, 11232.9014, -237.771118, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-332.600037, 11232.9014, -237.771118, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
end)
Folder.Button("Coral Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-472.27887, 13798.5186, -529.637878, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-472.27887, 13798.5186, -529.637878, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
Folder.Button("DarkHeart Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-446.75647, 17166.5781, -553.654541, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-446.75647, 17166.5781, -553.654541, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)
Folder.Button("Flame World", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1367.05212, 145.415909, -2860.50049, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1367.05212, 145.415909, -2860.50049, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)
Folder.Button("Molten Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1248.44543, 2180.25, -2885.14453, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1248.44543, 2180.25, -2885.14453, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)
Folder.Button("Blue Magma Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1344.94043, 5241.79834, -2924.73096, 1, 0, 0, 0, 1, 0, 0, 0, 1) 
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1344.94043, 5241.79834, -2924.73096, 1, 0, 0, 0, 1, 0, 0, 0, 1) 
end)
Folder.Button("Purple Magma Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1286.54041, 7669.34131, -2924.73096, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1286.54041, 7669.34131, -2924.73096, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
Folder.Button("Yellow Magma island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1335.45081, 10392.5195, -2837.21875, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247) 
	
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1335.45081, 10392.5195, -2837.21875, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247) 
	
end)
Folder.Button("Red Magma Island", "Click Here", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1391.10974, 13340.9941, -2865.93066, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
	wait(3)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1391.10974, 13340.9941, -2865.93066, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
end)
local Tab4 = Window.Tab("Credits", 6026568198)
local Folder1 = Tab4.Folder("Chwome - Developer", "Making Scripts And Putting In Effort")
local Folder2 = Tab4.Folder("KrakenDev - Project Manager", "Orchastrating All Of The Projects In Myth Network")
local Folder3 = Tab4.Folder("Adam - Developer", "Making Scripts And Putting In Effort")
local Folder4 = Tab4.Folder("nearepick - Developer", "Making Scripts And Putting In Effort")
local Folder5 = Tab4.Folder("Lisp - Developer", "Sitting and Watching While Sometimes Helping")
local Folder6 = Tab4.Folder("Discord", "Copies Discord Link To Your Clipboard")
Folder6.Button("Discord", "Click Here", function()
	setclipboard('https://discord.gg/W53UjGgZ5w')
end)
game:GetService("UserInputService").InputBegan:Connect(function(Input)
if Input.KeyCode == Enum.KeyCode.F then
Window:Toggle()
end
end)
game.StarterGui:SetCore("SendNotification",  {
 Title = "Game Invalid!";
 Text = "Please Check The Discord For All Valid Games!";
})
