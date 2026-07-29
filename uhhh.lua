-- Instances: 24 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.KoyaScript
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[KoyaScript]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.KoyaScript.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(35, 39, 48);
G2L["2"]["Selectable"] = true;
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0, 230, 0, 141);
G2L["2"]["Position"] = UDim2.new(0.03, 0, 0, 66);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.KoyaScript.Main.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["Size"] = UDim2.new(1, 0, -1.02837, 246);
G2L["3"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.KoyaScript.Main.Frame.UIListLayout
G2L["4"] = Instance.new("UIListLayout", G2L["3"]);
G2L["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KoyaScript.Main.Frame.UIPadding
G2L["5"] = Instance.new("UIPadding", G2L["3"]);
G2L["5"]["PaddingTop"] = UDim.new(0, 2);
G2L["5"]["PaddingRight"] = UDim.new(0, 1);
G2L["5"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["3"]);
G2L["6"]["ZIndex"] = 3;
G2L["6"]["TextSize"] = 17;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 31);
G2L["6"]["Text"] = [[ Instant Wins (World 1)]];
G2L["6"]["LayoutOrder"] = 1;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["7"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["7"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];
G2L["7"]["Name"] = [[B_Button]];
G2L["7"]["Position"] = UDim2.new(0.97, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Color"] = Color3.fromRGB(172, 177, 189);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Toggle
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["Visible"] = false;
G2L["9"]["ZIndex"] = 2;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Toggle]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Vignette
G2L["a"] = Instance.new("ImageLabel", G2L["7"]);
G2L["a"]["ZIndex"] = 2;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["ImageTransparency"] = 0.39;
G2L["a"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["a"]["Image"] = [[rbxassetid://18720640102]];
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Vignette]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["3"]);
G2L["c"]["ZIndex"] = 3;
G2L["c"]["TextSize"] = 17;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["c"]["Text"] = [[ YouTube: Koya Scripts]];
G2L["c"]["LayoutOrder"] = 7;


-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["3"]);
G2L["d"]["ZIndex"] = 3;
G2L["d"]["TextSize"] = 17;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["d"]["Text"] = [[ Anti Lag]];
G2L["d"]["LayoutOrder"] = 3;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.Button
G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["AutoButtonColor"] = false;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(50, 55, 69);
G2L["e"]["Selectable"] = false;
G2L["e"]["ZIndex"] = 2;
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(1, -12, 1, -10);
G2L["e"]["Text"] = [[]];
G2L["e"]["Name"] = [[Button]];
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.Button.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.KoyaScript.Main.Frame.TextLabel.Button.UICorner
G2L["10"] = Instance.new("UICorner", G2L["e"]);
G2L["10"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.KoyaScript.Main.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["ZIndex"] = 2;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 16;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["11"]["Size"] = UDim2.new(1, 0, -0.04965, 40);
G2L["11"]["Text"] = [[+1 Backflip Keyboard Escape]];
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.04, 0);


-- StarterGui.KoyaScript.Main.TextLabel.ToggleButton
G2L["12"] = Instance.new("TextButton", G2L["11"]);
G2L["12"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["12"]["Selectable"] = false;
G2L["12"]["ZIndex"] = 3;
G2L["12"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[ToggleButton]];
G2L["12"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.TextLabel.ToggleButton.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["ZIndex"] = 4;
G2L["13"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Image"] = [[rbxassetid://4918373417]];
G2L["13"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Rotation"] = 90;
G2L["13"]["Position"] = UDim2.new(0.6, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.TextLabel.ToggleButton.ToggleUI
G2L["14"] = Instance.new("LocalScript", G2L["12"]);
G2L["14"]["Name"] = [[ToggleUI]];


-- StarterGui.KoyaScript.Main.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["2"]);
G2L["15"]["Thickness"] = 0.015;
G2L["15"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["15"]["Color"] = Color3.fromRGB(172, 177, 189);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KoyaScript.Main.Drag
G2L["16"] = Instance.new("LocalScript", G2L["2"]);
G2L["16"]["Name"] = [[Drag]];


-- StarterGui.KoyaScript.Main.Frame
G2L["17"] = Instance.new("Frame", G2L["2"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(50, 55, 69);
G2L["17"]["Size"] = UDim2.new(1, 0, 0, 40);


-- StarterGui.KoyaScript.Main.UICorner
G2L["18"] = Instance.new("UICorner", G2L["2"]);
G2L["18"]["CornerRadius"] = UDim.new(0.01, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
local function C_b()
local script = G2L["b"];
	local button = script.Parent
	local toggleFeature = button:WaitForChild("Toggle")
	
	local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	local clickSound = screenGui and screenGui:FindFirstChild("UIClickSound")
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	
	local targetPosition = Vector3.new(-6510.713, 266.673, -15756.51)
	
	local isRunning = false
	local isWaiting = false
	toggleFeature.Visible = false
	
	player.CharacterAdded:Connect(function(newChar)
		character = newChar
		humanoidRootPart = newChar:WaitForChild("HumanoidRootPart")
	end)
	
	local function startLoop()
		isRunning = true
		isWaiting = false
		toggleFeature.Visible = true
	
		if humanoidRootPart then
			humanoidRootPart.CFrame = CFrame.new(targetPosition)
		end
	end
	
	local function stopLoop()
		isRunning = false
		isWaiting = false
		toggleFeature.Visible = false
	end
	
	button.Activated:Connect(function()
		if clickSound then
			clickSound:Play()
		end
	
		if not isRunning then
			startLoop()
		else
			stopLoop()
		end
	end)
	
	RunService.Heartbeat:Connect(function()
		if not isRunning or isWaiting then return end
	
		if character and humanoidRootPart then
			local distance = (humanoidRootPart.Position - targetPosition).Magnitude
	
			if distance > 3 then
				isWaiting = true
	
				task.delay(0.1, function()
					if isRunning and humanoidRootPart then
						humanoidRootPart.CFrame = CFrame.new(targetPosition)
						humanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
					end
					isWaiting = false
				end)
			end
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.KoyaScript.Main.Frame.TextLabel.Button.LocalScript
local function C_f()
local script = G2L["f"];
	local Button = script.Parent
	local MaterialService = game:GetService("MaterialService")
	local isRunning = false
	
	local Lighting
	for _, child in ipairs(game:GetChildren()) do
		if child.ClassName == "Lighting" then
			Lighting = child
			break
		end
	end
	
	local function runBoostScript()
		if isRunning then return end
		isRunning = true
	
		for _, descendant in ipairs(workspace:GetDescendants()) do
			if descendant:IsA("BasePart") then
				descendant.Material = Enum.Material.SmoothPlastic
			elseif descendant:IsA("Texture") or descendant:IsA("SurfaceAppearance") or descendant:IsA("ParticleEmitter") or descendant:IsA("Smoke") or descendant:IsA("Fire") or descendant:IsA("Sparkles") or descendant:IsA("PointLight") or descendant:IsA("SurfaceLight") or descendant:IsA("SpotLight") then
				descendant:Destroy()
			end
		end
	
		for _, child in ipairs(MaterialService:GetChildren()) do
			child:Destroy()
		end
	
		if Lighting then
			for _, child in ipairs(Lighting:GetChildren()) do
				child:Destroy()
			end
			Lighting.GlobalShadows = false
			Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
		end
	
		workspace.DescendantAdded:Connect(function(descendant)
			if descendant:IsA("BasePart") then
				descendant.Material = Enum.Material.SmoothPlastic
			elseif descendant:IsA("Texture") or descendant:IsA("Decal") or descendant:IsA("SurfaceAppearance") or descendant:IsA("ParticleEmitter") or descendant:IsA("Smoke") or descendant:IsA("Fire") or descendant:IsA("Sparkles") or descendant:IsA("PointLight") or descendant:IsA("SurfaceLight") or descendant:IsA("SpotLight") then
				descendant:Destroy()
			end
		end)
	
		MaterialService.ChildAdded:Connect(function(child)
			child:Destroy()
		end)
	
		if Lighting then
			Lighting.ChildAdded:Connect(function(child)
				child:Destroy()
			end)
	
			Lighting:GetPropertyChangedSignal("GlobalShadows"):Connect(function()
				if Lighting.GlobalShadows then
					Lighting.GlobalShadows = false
				end
			end)
		end
	
		Button.Active = false
	end
	
	Button.Activated:Connect(function()
		runBoostScript()
	end)
end;
task.spawn(C_f);
-- StarterGui.KoyaScript.Main.TextLabel.ToggleButton.ToggleUI
local function C_14()
local script = G2L["14"];
	local scriptButton = script.Parent
	local screenGui = script.Parent:FindFirstAncestorOfClass("ScreenGui")
	local Main = screenGui:WaitForChild("Main")
	local imageLabel = scriptButton:FindFirstChildOfClass("ImageLabel")
	local TweenService = game:GetService("TweenService")
	
	local defaultSize = Main.Size
	local targetSize = UDim2.new(0, 230, 0, 40)
	local defaultRotation = imageLabel and imageLabel.Rotation or 0
	local targetRotation = 180
	local isExpanded = false
	
	local tweenInfo = TweenInfo.new(
		0.2,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	scriptButton.Activated:Connect(function()
		local newSize
		local newRotation
		if isExpanded then
			newSize = defaultSize
			newRotation = defaultRotation
			isExpanded = false
		else
			newSize = targetSize
			newRotation = targetRotation
			isExpanded = true
		end
	
		local sizeTween = TweenService:Create(Main, tweenInfo, {Size = newSize})
		sizeTween:Play()
	
		if imageLabel then
			local rotationTween = TweenService:Create(imageLabel, tweenInfo, {Rotation = newRotation})
			rotationTween:Play()
		end
	end)
end;
task.spawn(C_14);
-- StarterGui.KoyaScript.Main.Drag
local function C_16()
local script = G2L["16"];
	local UserInputService = game:GetService("UserInputService")
	
	local ImageButton = script.Parent
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		ImageButton.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	ImageButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = ImageButton.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	ImageButton.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_16);

return G2L["1"], require;
