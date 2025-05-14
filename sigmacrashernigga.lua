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
-- init
local plr = game:GetService("Players").LocalPlayer
local gui = gethui() -- Using gethui() instead of direct PlayerGui reference

-- vars
local env = getgenv()
env.crashed = false

-- make gui
local screen = Instance.new("ScreenGui")
screen.Name = "CrashGUI"
screen.ResetOnSpawn = false
screen.Parent = gui

-- main frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 500, 0, 250)
frame.Position = UDim2.new(0.5, -250, 0.5, -125)
frame.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
frame.BorderSizePixel = 13
frame.BorderColor3 = Color3.fromRGB(255, 0, 255)
frame.Parent = screen

-- text
local msg = Instance.new("TextLabel")
msg.Size = UDim2.new(1, 0, 0.5, 0)
msg.Text = "Execute: while true do end?\nWarning: This is totally safe. Trust me bro."
msg.TextScaled = true
msg.Font = Enum.Font.SciFi
msg.TextColor3 = Color3.fromRGB(255, 255, 255)
msg.BackgroundTransparency = 1
msg.Parent = frame

-- yes btn
local yesBtn = Instance.new("TextButton")
yesBtn.Size = UDim2.new(0.5, -8, 0.5, -12)
yesBtn.Position = UDim2.new(0, 4, 0.5, 8)
yesBtn.Text = "YES, I WANT LAG 🔥"
yesBtn.Font = Enum.Font.GothamBlack
yesBtn.TextScaled = true
yesBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
yesBtn.BackgroundColor3 = Color3.fromRGB(255, 69, 0)
yesBtn.BorderSizePixel = 2
yesBtn.Parent = frame

-- no btn
local noBtn = Instance.new("TextButton")
noBtn.Size = UDim2.new(0.5, -8, 0.5, -12)
noBtn.Position = UDim2.new(0.5, 4, 0.5, 8)
noBtn.Text = "NAH I'M SOFT 😭"
noBtn.Font = Enum.Font.Arcade
noBtn.TextScaled = true
noBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
noBtn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
noBtn.BorderSizePixel = 2
noBtn.Parent = frame

-- click funcs
yesBtn.MouseButton1Click:Connect(function()
	screen:Destroy()
	print("EZ BLUD. YOU DID THIS TO YOURSELF. 🌀🔥")
	env.crashed = true
	task.spawn(function()
		while true do end
	end)
end)

noBtn.MouseButton1Click:Connect(function()
	screen:Destroy()
	warn("Coward. But at least your PC lives another day. 🙄")
end)
