-- Mine
-- Instances: 57 | Scripts: 5 | Modules: 0 | Tags: 4
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
G2L["2"]["Size"] = UDim2.new(0.13287, 0, 0.39637, 0);
G2L["2"]["Position"] = UDim2.new(0.00661, 0, 0.30106, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Categories]];


-- StarterGui.MainUI.Categories.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 1.75;
G2L["3"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.MainUI.Categories.Vignette
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ImageTransparency"] = 0.39;
G2L["4"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4"]["Image"] = [[rbxassetid://18720640102]];
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[Vignette]];
G2L["4"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.MainUI.Categories.Container
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Container]];
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Categories.Container.Title
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["ZIndex"] = 2;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(0.991, 0, 0.138, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[BloxStrike]];
G2L["6"]["LayoutOrder"] = 2;
G2L["6"]["Name"] = [[Title]];
G2L["6"]["Position"] = UDim2.new(0.49543, 0, 0.07416, 0);


-- StarterGui.MainUI.Categories.Container.Title.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["6"]);
G2L["7"]["PaddingTop"] = UDim.new(0.15, 0);
G2L["7"]["PaddingRight"] = UDim.new(0.03, 0);
G2L["7"]["PaddingLeft"] = UDim.new(0.03, 0);
G2L["7"]["PaddingBottom"] = UDim.new(0.15, 0);


-- StarterGui.MainUI.Categories.Container.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["5"]);
G2L["8"]["Padding"] = UDim.new(0.01, 0);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MainUI.Categories.Container.UIPadding
G2L["9"] = Instance.new("UIPadding", G2L["5"]);
G2L["9"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["9"]["PaddingBottom"] = UDim.new(0.01, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter
G2L["a"] = Instance.new("Frame", G2L["5"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(1, 0, 0.62563, 0);
G2L["a"]["Position"] = UDim2.new(0, 0, 0.27435, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[EquipmentFilter]];
G2L["a"]["LayoutOrder"] = 3;
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["a"]);
G2L["b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HightlightFrame
G2L["c"] = Instance.new("Frame", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0.9825, 0, 0.2497, 0);
G2L["c"]["Position"] = UDim2.new(-0, 0, 0, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[HightlightFrame]];
G2L["c"]["LayoutOrder"] = 1;
G2L["c"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["c"], [[CategoryFilter]]);

-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HightlightFrame.Title
G2L["d"] = Instance.new("TextLabel", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["ZIndex"] = 2;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d"]["Size"] = UDim2.new(0.85216, 0, 0.55, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Counter-Terrorists]];
G2L["d"]["Name"] = [[Title]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HightlightFrame.CounterTerrorists
G2L["e"] = Instance.new("ImageButton", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["e"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[CounterTerrorists]];
G2L["e"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HightlightFrame.CounterTerrorists.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 0.07;
G2L["f"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["f"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HightlightFrame.CounterTerrorists.Vignette
G2L["10"] = Instance.new("ImageLabel", G2L["e"]);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageTransparency"] = 0.39;
G2L["10"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["10"]["Image"] = [[rbxassetid://18720640102]];
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Vignette]];


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HightlightFrame.CounterTerrorists.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["e"]);



-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HightlightFrame.CounterTerrorists.Toggle
G2L["12"] = Instance.new("Frame", G2L["e"]);
G2L["12"]["Visible"] = false;
G2L["12"]["ZIndex"] = 2;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Toggle]];


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HightlightFrame.CounterTerrorists.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.MainUI.Categories.Container.EquipmentFilter.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["a"]);
G2L["14"]["PaddingRight"] = UDim.new(0.02, 0);
G2L["14"]["PaddingLeft"] = UDim.new(0.02, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.TerroristsFrame
G2L["15"] = Instance.new("Frame", G2L["a"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0.982, 0, 0.25, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[TerroristsFrame]];
G2L["15"]["LayoutOrder"] = 2;
G2L["15"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["15"], [[CategoryFilter]]);

-- StarterGui.MainUI.Categories.Container.EquipmentFilter.TerroristsFrame.Title
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["ZIndex"] = 2;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16"]["Size"] = UDim2.new(0.852, 0, 0.55, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Terrorists]];
G2L["16"]["Name"] = [[Title]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.TerroristsFrame.Terrorists
G2L["17"] = Instance.new("ImageButton", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["17"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["17"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Terrorists]];
G2L["17"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.TerroristsFrame.Terrorists.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["Thickness"] = 0.07;
G2L["18"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["18"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.TerroristsFrame.Terrorists.Vignette
G2L["19"] = Instance.new("ImageLabel", G2L["17"]);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageTransparency"] = 0.39;
G2L["19"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["19"]["Image"] = [[rbxassetid://18720640102]];
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[Vignette]];


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.TerroristsFrame.Terrorists.UIAspectRatioConstraint
G2L["1a"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);



-- StarterGui.MainUI.Categories.Container.EquipmentFilter.TerroristsFrame.Terrorists.Toggle
G2L["1b"] = Instance.new("Frame", G2L["17"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Toggle]];


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.TerroristsFrame.Terrorists.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HostagesFrame
G2L["1d"] = Instance.new("Frame", G2L["a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0.982, 0, 0.25, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[HostagesFrame]];
G2L["1d"]["LayoutOrder"] = 3;
G2L["1d"]["BackgroundTransparency"] = 1;

-- Tags
CollectionService:AddTag(G2L["1d"], [[CategoryFilter]]);

-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HostagesFrame.Title
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["ZIndex"] = 2;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1e"]["Size"] = UDim2.new(0.852, 0, 0.55, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Hostages]];
G2L["1e"]["Name"] = [[Title]];
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HostagesFrame.Hostages
G2L["1f"] = Instance.new("ImageButton", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["1f"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1f"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Hostages]];
G2L["1f"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HostagesFrame.Hostages.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Thickness"] = 0.07;
G2L["20"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["20"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HostagesFrame.Hostages.Vignette
G2L["21"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["21"]["ZIndex"] = 2;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ImageTransparency"] = 0.39;
G2L["21"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["21"]["Image"] = [[rbxassetid://18720640102]];
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[Vignette]];


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HostagesFrame.Hostages.UIAspectRatioConstraint
G2L["22"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);



-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HostagesFrame.Hostages.Toggle
G2L["23"] = Instance.new("Frame", G2L["1f"]);
G2L["23"]["Visible"] = false;
G2L["23"]["ZIndex"] = 2;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Toggle]];


-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HostagesFrame.Hostages.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.MainUI.Categories.Container.Equipment
G2L["25"] = Instance.new("ImageButton", G2L["5"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(50, 55, 69);
G2L["25"]["Size"] = UDim2.new(1, 0, 0.17, 0);
G2L["25"]["LayoutOrder"] = 2;
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Equipment]];

-- Tags
CollectionService:AddTag(G2L["25"], [[CategoryButtons]]);

-- StarterGui.MainUI.Categories.Container.Equipment.Container
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["ZIndex"] = 2;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Container]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Categories.Container.Equipment.Container.UIListLayout
G2L["27"] = Instance.new("UIListLayout", G2L["26"]);
G2L["27"]["Padding"] = UDim.new(0.03, 0);
G2L["27"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["27"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.MainUI.Categories.Container.Equipment.Container.Title
G2L["28"] = Instance.new("TextLabel", G2L["26"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["Size"] = UDim2.new(0.7, 0, 0.5, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[ESP]];
G2L["28"]["Name"] = [[Title]];
G2L["28"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.Equipment.Container.Icon
G2L["29"] = Instance.new("ImageLabel", G2L["26"]);
G2L["29"]["ZIndex"] = 15;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageColor3"] = Color3.fromRGB(241, 145, 10);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Image"] = [[rbxassetid://13321848320]];
G2L["29"]["Size"] = UDim2.new(0.24948, 0, 0.74017, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[Icon]];
G2L["29"]["Position"] = UDim2.new(0.17527, 0, 0.52751, 0);


-- StarterGui.MainUI.Categories.Container.Equipment.Container.Icon.UIAspectRatioConstraint
G2L["2a"] = Instance.new("UIAspectRatioConstraint", G2L["29"]);



-- StarterGui.MainUI.Categories.Container.Equipment.Container.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["26"]);
G2L["2b"]["PaddingTop"] = UDim.new(0.03, 0);
G2L["2b"]["PaddingRight"] = UDim.new(0.03, 0);
G2L["2b"]["PaddingLeft"] = UDim.new(0.03, 0);
G2L["2b"]["PaddingBottom"] = UDim.new(0.03, 0);


-- StarterGui.MainUI.Categories.Container.Equipment.Pattern
G2L["2c"] = Instance.new("Frame", G2L["25"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Pattern]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.MainUI.Categories.Container.Equipment.Pattern.Pattern
G2L["2d"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2d"]["ZIndex"] = 0;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["2d"]["Image"] = [[rbxassetid://87671082446175]];
G2L["2d"]["TileSize"] = UDim2.new(2.25, 0, 2.25, 0);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[Pattern]];


-- StarterGui.MainUI.Categories.Container.Equipment.Pattern.Pattern.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.103, 0.26875),NumberSequenceKeypoint.new(0.195, 1),NumberSequenceKeypoint.new(0.304, 0.2625),NumberSequenceKeypoint.new(0.496, 0),NumberSequenceKeypoint.new(0.704, 0.28125),NumberSequenceKeypoint.new(0.797, 1),NumberSequenceKeypoint.new(0.899, 0.2375),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.MainUI.Categories.Container.Equipment.Pattern.Pattern
G2L["2f"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2f"]["ZIndex"] = -1;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["ImageTransparency"] = 0.69;
G2L["2f"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["2f"]["Image"] = [[rbxassetid://10099177215]];
G2L["2f"]["TileSize"] = UDim2.new(0.25, 0, 0.96, 0);
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["Visible"] = false;
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Pattern]];


-- StarterGui.MainUI.Categories.Container.Equipment.Pattern.Vignette
G2L["30"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ImageTransparency"] = 0.39;
G2L["30"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["30"]["Image"] = [[rbxassetid://18720640102]];
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[Vignette]];


-- StarterGui.MainUI.Categories.Container.Equipment.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["25"]);
G2L["31"]["Thickness"] = 1.75;
G2L["31"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.MainUI.Categories.Container.Equipment.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);
G2L["32"]["AspectRatio"] = 6;


-- StarterGui.MainUI.Categories.Container.Equipment.Icon
G2L["33"] = Instance.new("ImageLabel", G2L["25"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["33"]["Image"] = [[rbxassetid://6798365555]];
G2L["33"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Rotation"] = 180;
G2L["33"]["Name"] = [[Icon]];
G2L["33"]["Position"] = UDim2.new(0.96, 0, 0.5, 0);


-- StarterGui.MainUI.Categories.Container.Equipment.Icon.UIAspectRatioConstraint
G2L["34"] = Instance.new("UIAspectRatioConstraint", G2L["33"]);



-- StarterGui.MainUI.Categories.Container.Equipment.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.MainUI.Categories.UIAspectRatioConstraint
G2L["36"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["36"]["AspectRatio"] = 0.67652;


-- StarterGui.MainUI.Categories.MadeBy
G2L["37"] = Instance.new("TextLabel", G2L["2"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["37"]["Size"] = UDim2.new(0.99087, 0, 0.0821, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Made By kamel Gooner]];
G2L["37"]["LayoutOrder"] = 4;
G2L["37"]["Name"] = [[MadeBy]];
G2L["37"]["Position"] = UDim2.new(0.5, 0, 1, 0);


-- StarterGui.MainUI.Categories.MadeBy.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["37"]);
G2L["38"]["PaddingTop"] = UDim.new(0.15, 0);
G2L["38"]["PaddingRight"] = UDim.new(0.03, 0);
G2L["38"]["PaddingLeft"] = UDim.new(0.03, 0);
G2L["38"]["PaddingBottom"] = UDim.new(0.15, 0);


-- StarterGui.MainUI.Categories.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HightlightFrame.CounterTerrorists.LocalScript
local function C_13()
local script = G2L["13"];
	local button = script.Parent
	local toggleFrame = button:WaitForChild("Toggle")
	
	local Workspace = game:GetService("Workspace")
	local ctFolder = Workspace:WaitForChild("Characters"):WaitForChild("Counter-Terrorists")
	
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
	
	local function lockHighlightState(character, highlight)
		highlight.Enabled = isToggled
	
		local connEnabled = highlight:GetPropertyChangedSignal("Enabled"):Connect(function()
			if highlight.Enabled ~= isToggled then
				highlight.Enabled = isToggled
			end
		end)
	
		clearConnections(character)
		connections[character] = {connEnabled}
	end
	
	local function setupCharacter(character)
		local highlight = character:FindFirstChild("Highlight")
	
		if highlight and highlight:IsA("Highlight") then
			lockHighlightState(character, highlight)
		else
			local childConn
			childConn = character.ChildAdded:Connect(function(child)
				if child.Name == "Highlight" and child:IsA("Highlight") then
					lockHighlightState(character, child)
					childConn:Disconnect()
				end
			end)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		toggleFrame.Visible = isToggled
	
		for _, character in ipairs(ctFolder:GetChildren()) do
			local highlight = character:FindFirstChild("Highlight")
			if highlight and highlight:IsA("Highlight") then
				highlight.Enabled = isToggled
			end
		end
	end)
	
	for _, character in ipairs(ctFolder:GetChildren()) do
		setupCharacter(character)
	end
	
	ctFolder.ChildAdded:Connect(setupCharacter)
	ctFolder.ChildRemoved:Connect(clearConnections)
end;
task.spawn(C_13);
-- StarterGui.MainUI.Categories.Container.EquipmentFilter.TerroristsFrame.Terrorists.LocalScript
local function C_1c()
local script = G2L["1c"];
	local Workspace = game:GetService("Workspace")
	local ctFolder = Workspace:WaitForChild("Characters"):WaitForChild("Terrorists")
	
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
	
	local function lockHighlightState(character, highlight)
		highlight.Enabled = isToggled
	
		local connEnabled = highlight:GetPropertyChangedSignal("Enabled"):Connect(function()
			if highlight.Enabled ~= isToggled then
				highlight.Enabled = isToggled
			end
		end)
	
		clearConnections(character)
		connections[character] = {connEnabled}
	end
	
	local function setupCharacter(character)
		local highlight = character:FindFirstChild("Highlight")
	
		if highlight and highlight:IsA("Highlight") then
			lockHighlightState(character, highlight)
		else
			local childConn
			childConn = character.ChildAdded:Connect(function(child)
				if child.Name == "Highlight" and child:IsA("Highlight") then
					lockHighlightState(character, child)
					childConn:Disconnect()
				end
			end)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		toggleFrame.Visible = isToggled
	
		for _, character in ipairs(ctFolder:GetChildren()) do
			local highlight = character:FindFirstChild("Highlight")
			if highlight and highlight:IsA("Highlight") then
				highlight.Enabled = isToggled
			end
		end
	end)
	
	for _, character in ipairs(ctFolder:GetChildren()) do
		setupCharacter(character)
	end
	
	ctFolder.ChildAdded:Connect(setupCharacter)
	ctFolder.ChildRemoved:Connect(clearConnections)
end;
task.spawn(C_1c);
-- StarterGui.MainUI.Categories.Container.EquipmentFilter.HostagesFrame.Hostages.LocalScript
local function C_24()
local script = G2L["24"];
	local button = script.Parent
	local toggleFrame = button:WaitForChild("Toggle")
	
	local Workspace = game:GetService("Workspace")
	local ctFolder = Workspace:WaitForChild("Characters"):WaitForChild("Hostages")
	
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
	
	local function lockHighlightState(character, highlight)
		highlight.Enabled = isToggled
	
		local connEnabled = highlight:GetPropertyChangedSignal("Enabled"):Connect(function()
			if highlight.Enabled ~= isToggled then
				highlight.Enabled = isToggled
			end
		end)
	
		clearConnections(character)
		connections[character] = {connEnabled}
	end
	
	local function setupCharacter(character)
		local highlight = character:FindFirstChild("Highlight")
	
		if highlight and highlight:IsA("Highlight") then
			lockHighlightState(character, highlight)
		else
			local childConn
			childConn = character.ChildAdded:Connect(function(child)
				if child.Name == "Highlight" and child:IsA("Highlight") then
					lockHighlightState(character, child)
					childConn:Disconnect()
				end
			end)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		toggleFrame.Visible = isToggled
	
		for _, character in ipairs(ctFolder:GetChildren()) do
			local highlight = character:FindFirstChild("Highlight")
			if highlight and highlight:IsA("Highlight") then
				highlight.Enabled = isToggled
			end
		end
	end)
	
	for _, character in ipairs(ctFolder:GetChildren()) do
		setupCharacter(character)
	end
	
	ctFolder.ChildAdded:Connect(setupCharacter)
	ctFolder.ChildRemoved:Connect(clearConnections)
end;
task.spawn(C_24);
-- StarterGui.MainUI.Categories.Container.Equipment.LocalScript
local function C_35()
local script = G2L["35"];
	local button = script.Parent
	local container = button.Parent
	local filterFrame = container:WaitForChild("EquipmentFilter")
	local icon = button:WaitForChild("Icon")
	
	button.MouseButton1Click:Connect(function()
		filterFrame.Visible = not filterFrame.Visible
	
		if icon.Rotation == 180 then
			icon.Rotation = 0
		else
			icon.Rotation = 180
		end
	end)
end;
task.spawn(C_35);
-- StarterGui.MainUI.Categories.LocalScript
local function C_39()
local script = G2L["39"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local categoriesFrame = script.Parent
	local screenGui = categoriesFrame.Parent
	
	local originalPosition = categoriesFrame.Position
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local isKeyDown = false 
	
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
	
	RunService.RenderStepped:Connect(function()
		if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
			if not isKeyDown then
				isKeyDown = true
	
				screenGui.Enabled = not screenGui.Enabled
	
				if screenGui.Enabled then
					categoriesFrame.Position = originalPosition
					dragging = false 
				end
			end
		else
			isKeyDown = false
		end
	end)
end;
task.spawn(C_39);

return G2L["1"], require;
