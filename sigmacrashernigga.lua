--[[
 _____ _   _  ____ _  _____ _   _  ____   _   _ ___ ____  ____ _____ ____  ____  
|  ___| | | |/ ___| |/ /_ _| \ | |/ ___| | \ | |_ _/ ___|/ ___| ____|  _ \/ ___| 
| |_  | | | | |   | ' / | ||  \| | |  _  |  \| || | |  _| |  _|  _| | |_) \___ \ 
|  _| | |_| | |___| . \ | || |\  | |_| | | |\  || | |_| | |_| | |___|  _ < ___) |
|_|    \___/ \____|_|\_\___|_| \_|\____| |_| \_|___\____|\____|_____|_| \_\____/ 

Welcome to OMEGA CRASH V5. Nothing can stop this.
This script is a cursed relic forged in the fires of pure tomfoolery.
Read it and perish. Or click 'Yes'. Same thing.
]]

-- INITIATE ✨CHAOS SEQUENCE✨ (all hail LocalPlayer)
local vesselOfDoom = game:GetService("Players").LocalPlayer -- welcome, victim
local agonyContainer = vesselOfDoom:WaitForChild("PlayerGui") -- where the pain goes

-- summoning ritual: bring forth GUI of doom
local eldritchGUI = Instance.new("ScreenGui") -- cursed object
eldritchGUI.Name = "YouShouldn'tHaveDoneThat" -- BEN DROWNED VIBES 🪦
eldritchGUI.ResetOnSpawn = false -- persist in all dimensions
eldritchGUI.Parent = agonyContainer -- attach the parasite

-- altar of interaction
local altar = Instance.new("Frame") -- where decisions are regretted
altar.Size = UDim2.new(0, 500, 0, 250) -- big square for big fear
altar.Position = UDim2.new(0.5, -250, 0.5, -125) -- dead center, like your soul
altar.BackgroundColor3 = Color3.fromRGB(13, 13, 13) -- void-colored
altar.BorderSizePixel = 13 -- unlucky number, obviously
altar.BorderColor3 = Color3.fromRGB(255, 0, 255) -- MAGENTA = MALICE
altar.Parent = eldritchGUI -- it's alive

-- DOOM TEXT 📜
local deathSentence = Instance.new("TextLabel") -- here comes the lie
deathSentence.Size = UDim2.new(1, 0, 0.5, 0)
deathSentence.Text = "Execute: while true do end?\nWarning: This is totally safe. Trust me bro."
deathSentence.TextScaled = true
deathSentence.Font = Enum.Font.SciFi -- it’s futuristic pain
deathSentence.TextColor3 = Color3.fromRGB(255, 255, 255)
deathSentence.BackgroundTransparency = 1
deathSentence.Parent = altar

-- BUTTON OF CARNAGE 💣
local yesPleaseDestroyMe = Instance.new("TextButton") -- the fool's choice
yesPleaseDestroyMe.Size = UDim2.new(0.5, -8, 0.5, -12)
yesPleaseDestroyMe.Position = UDim2.new(0, 4, 0.5, 8)
yesPleaseDestroyMe.Text = "YES, I WANT LAG 🔥"
yesPleaseDestroyMe.Font = Enum.Font.GothamBlack
yesPleaseDestroyMe.TextScaled = true
yesPleaseDestroyMe.TextColor3 = Color3.fromRGB(255, 255, 255)
yesPleaseDestroyMe.BackgroundColor3 = Color3.fromRGB(255, 69, 0) -- like hellfire
yesPleaseDestroyMe.BorderSizePixel = 2
yesPleaseDestroyMe.Parent = altar

-- BUTTON OF COWARDICE 🐔
local noICantHandleTheLoop = Instance.new("TextButton") -- L user
noICantHandleTheLoop.Size = UDim2.new(0.5, -8, 0.5, -12)
noICantHandleTheLoop.Position = UDim2.new(0.5, 4, 0.5, 8)
noICantHandleTheLoop.Text = "NAH I'M SOFT 😭"
noICantHandleTheLoop.Font = Enum.Font.Arcade
noICantHandleTheLoop.TextScaled = true
noICantHandleTheLoop.TextColor3 = Color3.fromRGB(255, 255, 255)
noICantHandleTheLoop.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- GREEN LIKE FEAR
noICantHandleTheLoop.BorderSizePixel = 2
noICantHandleTheLoop.Parent = altar

-- ☠️ COMMIT TO THE LOOP ☠️
yesPleaseDestroyMe.MouseButton1Click:Connect(function()
	eldritchGUI:Destroy() -- you clicked. you suffer.
	print("EZ BLUD. YOU DID THIS TO YOURSELF. 🌀🔥")
	task.spawn(function()
		while true do
			-- your GPU sobs gently
		end
	end)
end)

-- ❌ ESCAPE ROUTE FOR THE WEAK ❌
noICantHandleTheLoop.MouseButton1Click:Connect(function()
	eldritchGUI:Destroy()
	warn("Coward. But at least your PC lives another day. 🙄")
end)
