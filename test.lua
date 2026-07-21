-- Instances: 17 | Scripts: 3 | Modules: 0 | Tags: 1
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.MainUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[MainUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.MainUI.Categories
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(35, 39, 48);
G2L["2"]["Size"] = UDim2.new(0.13287, 0, 0.50617, 0);
G2L["2"]["Position"] = UDim2.new(0.00863, 0, 0.20144, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Categories]];

-- StarterGui.MainUI.Categories.UIShadow
G2L["2_Shadow"] = Instance.new("UIShadow", G2L["2"])
G2L["2_Shadow"]["Name"] = "UIShadow"
G2L["2_Shadow"]["BlurRadius"] = UDim.new(0.05, 0)
G2L["2_Shadow"]["Color"] = Color3.fromRGB(0, 0, 0)
G2L["2_Shadow"]["Offset"] = UDim2.new(0, 0, 0, 0)
G2L["2_Shadow"]["Spread"] = UDim2.new(0, 0, 0, 0)
G2L["2_Shadow"]["Transparency"] = 0.2
G2L["2_Shadow"]["ZIndex"] = -1

-- StarterGui.MainUI.Categories.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 1.75;
G2L["3"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.MainUI.Categories.Container
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["ZIndex"] = 2;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Container]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Categories.Container.UIPadding
G2L["5"] = Instance.new("UIPadding", G2L["4"]);
G2L["5"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["5"]["PaddingBottom"] = UDim.new(0.01, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter1
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(153, 255, 249);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.62272, 0);
G2L["6"]["Position"] = UDim2.new(0, 0, 0.24866, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[EquipmentFilter1]];
G2L["6"]["LayoutOrder"] = 3;
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["6"]);
G2L["7"]["PaddingRight"] = UDim.new(0.02, 0);
G2L["7"]["PaddingLeft"] = UDim.new(0.02, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.ViewAnglesFrame
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 171, 255);
G2L["8"]["Size"] = UDim2.new(0.982, 0, 0.199, 0);
G2L["8"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[ViewAnglesFrame]];
G2L["8"]["LayoutOrder"] = 5;
G2L["8"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["8"], [[CategoryFilter]]);

-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.ViewAnglesFrame.Title
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["ZIndex"] = 2;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9"]["Size"] = UDim2.new(0.85216, 0, 0.55, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[View Angles]];
G2L["9"]["Name"] = [[Title]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.ViewAnglesFrame.ViewAngles
G2L["a"] = Instance.new("ImageButton", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["a"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[ViewAngles]];
G2L["a"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.ViewAnglesFrame.ViewAngles.Vignette
G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
G2L["b"]["ZIndex"] = 2;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageTransparency"] = 0.39;
G2L["b"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["b"]["Image"] = [[rbxassetid://18720640102]];
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[Vignette]];


-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.ViewAnglesFrame.ViewAngles.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);



-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.ViewAnglesFrame.ViewAngles.Toggle
G2L["d"] = Instance.new("Frame", G2L["a"]);
G2L["d"]["Visible"] = false;
G2L["d"]["ZIndex"] = 2;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Toggle]];


-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.ViewAnglesFrame.ViewAngles.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.ViewAnglesFrame.ViewAngles.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["a"]);
G2L["f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.MainUI.Categories.Drag
G2L["10"] = Instance.new("LocalScript", G2L["2"]);
G2L["10"]["Name"] = [[Drag]];


-- StarterGui.MainUI.Categories.Toggle
G2L["11"] = Instance.new("LocalScript", G2L["2"]);
G2L["11"]["Name"] = [[Toggle]];


-- StarterGui.MainUI.Categories.Container.EquipmentFilter1.ViewAnglesFrame.ViewAngles.LocalScript
local function C_e()
local script = G2L["e"];
	local button = script.Parent
	local toggleFrame = button:WaitForChild("Toggle")
	
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local isToggled = false
	toggleFrame.Visible = false
	
	local connections = {}
	
	local function clearConnections(character)
		if connections[character] then
			for _, conn in ipairs(connections[character]) do
				conn:Disconnect()
			end
			connections[character] = nil
		end
	end
	
	local function createLaser(character)
		local head = character:WaitForChild("Head", 5)
		if not head then return nil end
	
		local espBeam = character:FindFirstChild("ESP_Beam")
		if not espBeam then
			local att0 = head:FindFirstChild("ESP_Att0") or Instance.new("Attachment")
			att0.Name = "ESP_Att0"
			att0.Position = Vector3.new(0, 0, 0)
			att0.Parent = head
	
			local laserLength = 150
	
			local att1 = head:FindFirstChild("ESP_Att1") or Instance.new("Attachment")
			att1.Name = "ESP_Att1"
			att1.Position = Vector3.new(0, 0, -laserLength)
			att1.Parent = head
	
			espBeam = Instance.new("Beam")
			espBeam.Name = "ESP_Beam"
			espBeam.Attachment0 = att0
			espBeam.Attachment1 = att1
			espBeam.Width0 = 0.1
			espBeam.Width1 = 0.1
			espBeam.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0))
			espBeam.FaceCamera = true
			espBeam.AlwaysOnTop = true
			espBeam.Parent = character
		end
	
		return espBeam
	end
	
	local function lockEspState(character, espBeam)
		if connections[character] then return end
	
		local connLaser = espBeam:GetPropertyChangedSignal("Enabled"):Connect(function()
			local shouldBeEnabled = isToggled and character ~= localPlayer.Character
			if espBeam.Enabled ~= shouldBeEnabled then
				espBeam.Enabled = shouldBeEnabled
			end
		end)
	
		connections[character] = {connLaser}
	end
	
	local function setupCharacter(character)
		if not character then return end
		local shouldBeEnabled = isToggled and character ~= localPlayer.Character
	
		if shouldBeEnabled then
			local espBeam = createLaser(character)
			if espBeam then
				espBeam.Enabled = true
				lockEspState(character, espBeam)
			end
		end
	end
	
	local function updateAllEsp()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= localPlayer and player.Character then
				local character = player.Character
				local espBeam = character:FindFirstChild("ESP_Beam")
				local shouldBeEnabled = isToggled
	
				if shouldBeEnabled then
					if not espBeam then
						espBeam = createLaser(character)
					end
					if espBeam then
						espBeam.Enabled = true
						lockEspState(character, espBeam)
					end
				else
					if espBeam then 
						espBeam.Enabled = false 
					end
				end
			end
		end
	end
	
	local function onPlayerAdded(player)
		player.CharacterAdded:Connect(function(character)
			task.wait(0.5) -- انتظار تحميل الشخصية ورأسها بالكامل
			setupCharacter(character)
		end)
	
		player.CharacterRemoving:Connect(function(character)
			clearConnections(character)
		end)
	end
	
	-- الاستماع للاعبين الحاليين والمستقبليين
	for _, player in ipairs(Players:GetPlayers()) do
		if player ~= localPlayer then
			onPlayerAdded(player)
			if player.Character then
				task.spawn(setupCharacter, player.Character)
			end
		end
	end
	
	Players.PlayerAdded:Connect(function(player)
		if player ~= localPlayer then
			onPlayerAdded(player)
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		toggleFrame.Visible = isToggled
		updateAllEsp()
	end)
end;
task.spawn(C_e);
-- StarterGui.MainUI.Categories.Drag
local function C_10()
local script = G2L["10"];
	local UserInputService = game:GetService("UserInputService")
	
	local categoriesFrame = script.Parent
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		categoriesFrame.Position = UDim2.new(
			startPos.X.Scale, 
			startPos.X.Offset + delta.X, 
			startPos.Y.Scale, 
			startPos.Y.Offset + delta.Y
		)
	end
	
	categoriesFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = categoriesFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	categoriesFrame.InputChanged:Connect(function(input)
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
task.spawn(C_10);
-- StarterGui.MainUI.Categories.Toggle
local function C_11()
local script = G2L["11"];
	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent
	
	local TOGGLE_KEY = Enum.KeyCode.V
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == TOGGLE_KEY then
			frame.Visible = not frame.Visible
		end
	end)
end;
task.spawn(C_11);

return G2L["1"], require;
