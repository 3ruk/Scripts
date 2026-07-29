-- Instances: 48 | Scripts: 8 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.KoyaScript
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[KoyaScript]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.KoyaScript.Main
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["SliceScale"] = 0.04;
G2L["2"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["ImageColor3"] = Color3.fromRGB(35, 39, 48);
G2L["2"]["Image"] = [[rbxassetid://3570695787]];
G2L["2"]["Size"] = UDim2.new(0, 230, 0, 262);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Name"] = [[Main]];
G2L["2"]["Position"] = UDim2.new(0.03, 0, 0, 66);


-- StarterGui.KoyaScript.Main.ImageLabel
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["3"]["SliceScale"] = 0.04;
G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3"]["ImageColor3"] = Color3.fromRGB(50, 55, 69);
G2L["3"]["Image"] = [[rbxassetid://3570695787]];
G2L["3"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.KoyaScript.Main.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["Size"] = UDim2.new(1, 0, -0.0916, 246);
G2L["4"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.KoyaScript.Main.Frame.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KoyaScript.Main.Frame.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["4"]);



-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["TextSize"] = 17;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 31);
G2L["7"]["Text"] = [[ Counter-Terrorists]];
G2L["7"]["LayoutOrder"] = 1;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button
G2L["8"] = Instance.new("ImageButton", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["8"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["8"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[B_Button]];
G2L["8"]["Position"] = UDim2.new(0.97, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Thickness"] = 0.07;
G2L["9"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["9"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Toggle
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["Visible"] = false;
G2L["a"]["ZIndex"] = 2;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Toggle]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Vignette
G2L["b"] = Instance.new("ImageLabel", G2L["8"]);
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


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["4"]);
G2L["d"]["TextSize"] = 17;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(1, 0, 0, 31);
G2L["d"]["Text"] = [[ Terrorists]];
G2L["d"]["LayoutOrder"] = 2;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button
G2L["e"] = Instance.new("ImageButton", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["e"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["e"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[B_Button]];
G2L["e"]["Position"] = UDim2.new(0.97, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 0.07;
G2L["f"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["f"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Vignette
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


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Toggle
G2L["11"] = Instance.new("Frame", G2L["e"]);
G2L["11"]["Visible"] = false;
G2L["11"]["ZIndex"] = 2;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Toggle]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["4"]);
G2L["13"]["TextSize"] = 17;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(1, 0, 0, 31);
G2L["13"]["Text"] = [[ Hostages]];
G2L["13"]["LayoutOrder"] = 3;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button
G2L["14"] = Instance.new("ImageButton", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["14"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["14"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[B_Button]];
G2L["14"]["Position"] = UDim2.new(0.97, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Thickness"] = 0.07;
G2L["15"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["15"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Vignette
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["ZIndex"] = 2;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageTransparency"] = 0.39;
G2L["16"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["16"]["Image"] = [[rbxassetid://18720640102]];
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[Vignette]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Toggle
G2L["17"] = Instance.new("Frame", G2L["14"]);
G2L["17"]["Visible"] = false;
G2L["17"]["ZIndex"] = 2;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Toggle]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["4"]);
G2L["19"]["TextSize"] = 17;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 0, 31);
G2L["19"]["Text"] = [[ View Angles]];
G2L["19"]["LayoutOrder"] = 5;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button
G2L["1a"] = Instance.new("ImageButton", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["1a"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1a"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[B_Button]];
G2L["1a"]["Position"] = UDim2.new(0.97, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["Thickness"] = 0.07;
G2L["1b"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["1b"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Vignette
G2L["1c"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ImageTransparency"] = 0.39;
G2L["1c"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1c"]["Image"] = [[rbxassetid://18720640102]];
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Name"] = [[Vignette]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Toggle
G2L["1d"] = Instance.new("Frame", G2L["1a"]);
G2L["1d"]["Visible"] = false;
G2L["1d"]["ZIndex"] = 2;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Toggle]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["4"]);
G2L["1f"]["TextSize"] = 17;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, 0, 0, 31);
G2L["1f"]["Text"] = [[ Trigger Bot]];
G2L["1f"]["LayoutOrder"] = 6;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button
G2L["20"] = Instance.new("ImageButton", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(55, 62, 72);
G2L["20"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["20"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[B_Button]];
G2L["20"]["Position"] = UDim2.new(0.97, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["Thickness"] = 0.07;
G2L["21"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["21"]["Color"] = Color3.fromRGB(172, 177, 189);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Vignette
G2L["22"] = Instance.new("ImageLabel", G2L["20"]);
G2L["22"]["ZIndex"] = 2;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["ImageTransparency"] = 0.39;
G2L["22"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["22"]["Image"] = [[rbxassetid://18720640102]];
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[Vignette]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.Toggle
G2L["23"] = Instance.new("Frame", G2L["20"]);
G2L["23"]["Visible"] = false;
G2L["23"]["ZIndex"] = 2;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(241, 145, 10);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Toggle]];


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["4"]);
G2L["25"]["ZIndex"] = 2;
G2L["25"]["TextSize"] = 17;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["25"]["Text"] = [[ Anti Lag]];
G2L["25"]["LayoutOrder"] = 6;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["26"]["SliceScale"] = 0.02;
G2L["26"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["26"]["ImageColor3"] = Color3.fromRGB(50, 55, 69);
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Image"] = [[rbxassetid://3570695787]];
G2L["26"]["Size"] = UDim2.new(1, -12, 1, -10);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.Button
G2L["27"] = Instance.new("ImageButton", G2L["25"]);
G2L["27"]["Active"] = false;
G2L["27"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
G2L["27"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["ImageColor3"] = Color3.fromRGB(50, 55, 69);
G2L["27"]["Selectable"] = false;
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Image"] = [[rbxassetid://3570695787]];
G2L["27"]["Size"] = UDim2.new(1, -12, 1, -10);
G2L["27"]["Name"] = [[Button]];
G2L["27"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.Frame.TextLabel.Button.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.KoyaScript.Main.Frame.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["4"]);
G2L["29"]["TextSize"] = 17;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["29"]["Text"] = [[ YouTube: Koya Scripts]];
G2L["29"]["LayoutOrder"] = 7;


-- StarterGui.KoyaScript.Main.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["2"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 17;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["2a"]["Text"] = [[BloxStrike]];


-- StarterGui.KoyaScript.Main.TextLabel.ToggleButton
G2L["2b"] = Instance.new("ImageButton", G2L["2a"]);
G2L["2b"]["Active"] = false;
G2L["2b"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Selectable"] = false;
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["Size"] = UDim2.new(-1, 0, 1, 0);
G2L["2b"]["Name"] = [[ToggleButton]];
G2L["2b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.KoyaScript.Main.TextLabel.ToggleButton.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2c"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Image"] = [[rbxassetid://4918373417]];
G2L["2c"]["Size"] = UDim2.new(1, -50, 1, -50);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Rotation"] = 90;
G2L["2c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.KoyaScript.Main.TextLabel.ToggleButton.ToggleUI
G2L["2d"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2d"]["Name"] = [[ToggleUI]];


-- StarterGui.KoyaScript.Main.UIShadow
G2L["2e"] = Instance.new("UIShadow", G2L["2"]);



-- StarterGui.KoyaScript.Main.Drag
G2L["2f"] = Instance.new("LocalScript", G2L["2"]);
G2L["2f"]["Name"] = [[Drag]];


-- StarterGui.KoyaScript.Main.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2"]);
G2L["30"]["Thickness"] = 0.01;
G2L["30"]["StrokeSizingMode"] = Enum.StrokeSizingMode.ScaledSize;
G2L["30"]["Color"] = Color3.fromRGB(172, 177, 189);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
local function C_c()
local script = G2L["c"];
	local button = script.Parent
	local toggleFeature = button:WaitForChild("Toggle")
	
	local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	local clickSound = screenGui and screenGui:FindFirstChild("UIClickSound")
	
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local targetFolder = Workspace:WaitForChild("Characters"):WaitForChild("Counter-Terrorists")
	
	local isToggled = false
	toggleFeature.Visible = false
	
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
		local shouldEnable = isToggled and (character ~= localPlayer.Character)
		highlight.Enabled = shouldEnable
	
		if isToggled then
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		else
			highlight.DepthMode = Enum.HighlightDepthMode.Occluded
		end
	
		local connEnabled = highlight:GetPropertyChangedSignal("Enabled"):Connect(function()
			local currentShouldEnable = isToggled and (character ~= localPlayer.Character)
			if highlight.Enabled ~= currentShouldEnable then
				highlight.Enabled = currentShouldEnable
			end
		end)
	
		local connDepth = highlight:GetPropertyChangedSignal("DepthMode"):Connect(function()
			local targetDepth = isToggled and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
			if highlight.DepthMode ~= targetDepth then
				highlight.DepthMode = targetDepth
			end
		end)
	
		clearConnections(character)
		connections[character] = {connEnabled, connDepth}
	end
	
	local function setupCharacter(character)
		clearConnections(character)
	
		local highlight = character:FindFirstChild("Highlight")
		if highlight and highlight:IsA("Highlight") then
			lockHighlightState(character, highlight)
		else
			local childConn
			childConn = character.ChildAdded:Connect(function(child)
				if child.Name == "Highlight" and child:IsA("Highlight") then
					lockHighlightState(character, child)
					if childConn then
						childConn:Disconnect()
					end
				end
			end)
			connections[character] = {childConn}
		end
	end
	
	local function scanFolder()
		for _, character in ipairs(targetFolder:GetChildren()) do
			if character:IsA("Model") then
				local highlight = character:FindFirstChild("Highlight")
				if highlight and highlight:IsA("Highlight") then
					local shouldEnable = isToggled and (character ~= localPlayer.Character)
					highlight.Enabled = shouldEnable
					highlight.DepthMode = isToggled and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
				else
					setupCharacter(character)
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if clickSound then
			clickSound:Play()
		end
	
		isToggled = not isToggled
		toggleFeature.Visible = isToggled
	
		scanFolder()
	end)
	
	for _, character in ipairs(targetFolder:GetChildren()) do
		if character:IsA("Model") then
			setupCharacter(character)
		end
	end
	
	targetFolder.ChildAdded:Connect(function(character)
		if character:IsA("Model") then
			setupCharacter(character)
		end
	end)
	
	targetFolder.ChildRemoved:Connect(function(character)
		clearConnections(character)
	end)
end;
task.spawn(C_c);
-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
local function C_12()
local script = G2L["12"];
	local button = script.Parent
	local toggleFeature = button:WaitForChild("Toggle")
	
	local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	local clickSound = screenGui and screenGui:FindFirstChild("UIClickSound")
	
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local targetFolder = Workspace:WaitForChild("Characters"):WaitForChild("Terrorists")
	
	local isToggled = false
	toggleFeature.Visible = false
	
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
		local shouldEnable = isToggled and (character ~= localPlayer.Character)
		highlight.Enabled = shouldEnable
	
		if isToggled then
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		else
			highlight.DepthMode = Enum.HighlightDepthMode.Occluded
		end
	
		local connEnabled = highlight:GetPropertyChangedSignal("Enabled"):Connect(function()
			local currentShouldEnable = isToggled and (character ~= localPlayer.Character)
			if highlight.Enabled ~= currentShouldEnable then
				highlight.Enabled = currentShouldEnable
			end
		end)
	
		local connDepth = highlight:GetPropertyChangedSignal("DepthMode"):Connect(function()
			local targetDepth = isToggled and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
			if highlight.DepthMode ~= targetDepth then
				highlight.DepthMode = targetDepth
			end
		end)
	
		clearConnections(character)
		connections[character] = {connEnabled, connDepth}
	end
	
	local function setupCharacter(character)
		clearConnections(character)
	
		local highlight = character:FindFirstChild("Highlight")
		if highlight and highlight:IsA("Highlight") then
			lockHighlightState(character, highlight)
		else
			local childConn
			childConn = character.ChildAdded:Connect(function(child)
				if child.Name == "Highlight" and child:IsA("Highlight") then
					lockHighlightState(character, child)
					if childConn then
						childConn:Disconnect()
					end
				end
			end)
			connections[character] = {childConn}
		end
	end
	
	local function scanFolder()
		for _, character in ipairs(targetFolder:GetChildren()) do
			if character:IsA("Model") then
				local highlight = character:FindFirstChild("Highlight")
				if highlight and highlight:IsA("Highlight") then
					local shouldEnable = isToggled and (character ~= localPlayer.Character)
					highlight.Enabled = shouldEnable
					highlight.DepthMode = isToggled and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
				else
					setupCharacter(character)
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if clickSound then
			clickSound:Play()
		end
	
		isToggled = not isToggled
		toggleFeature.Visible = isToggled
	
		scanFolder()
	end)
	
	for _, character in ipairs(targetFolder:GetChildren()) do
		if character:IsA("Model") then
			setupCharacter(character)
		end
	end
	
	targetFolder.ChildAdded:Connect(function(character)
		if character:IsA("Model") then
			setupCharacter(character)
		end
	end)
	
	targetFolder.ChildRemoved:Connect(function(character)
		clearConnections(character)
	end)
end;
task.spawn(C_12);
-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
local function C_18()
local script = G2L["18"];
	local button = script.Parent
	local toggleFeature = button:WaitForChild("Toggle")
	
	local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	local clickSound = screenGui and screenGui:FindFirstChild("UIClickSound")
	
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local targetFolder = Workspace:WaitForChild("Characters"):WaitForChild("Hostages")
	
	local isToggled = false
	toggleFeature.Visible = false
	
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
		local shouldEnable = isToggled and (character ~= localPlayer.Character)
		highlight.Enabled = shouldEnable
	
		if isToggled then
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		else
			highlight.DepthMode = Enum.HighlightDepthMode.Occluded
		end
	
		local connEnabled = highlight:GetPropertyChangedSignal("Enabled"):Connect(function()
			local currentShouldEnable = isToggled and (character ~= localPlayer.Character)
			if highlight.Enabled ~= currentShouldEnable then
				highlight.Enabled = currentShouldEnable
			end
		end)
	
		local connDepth = highlight:GetPropertyChangedSignal("DepthMode"):Connect(function()
			local targetDepth = isToggled and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
			if highlight.DepthMode ~= targetDepth then
				highlight.DepthMode = targetDepth
			end
		end)
	
		clearConnections(character)
		connections[character] = {connEnabled, connDepth}
	end
	
	local function setupCharacter(character)
		clearConnections(character)
	
		local highlight = character:FindFirstChild("Highlight")
		if highlight and highlight:IsA("Highlight") then
			lockHighlightState(character, highlight)
		else
			local childConn
			childConn = character.ChildAdded:Connect(function(child)
				if child.Name == "Highlight" and child:IsA("Highlight") then
					lockHighlightState(character, child)
					if childConn then
						childConn:Disconnect()
					end
				end
			end)
			connections[character] = {childConn}
		end
	end
	
	local function scanFolder()
		for _, character in ipairs(targetFolder:GetChildren()) do
			if character:IsA("Model") then
				local highlight = character:FindFirstChild("Highlight")
				if highlight and highlight:IsA("Highlight") then
					local shouldEnable = isToggled and (character ~= localPlayer.Character)
					highlight.Enabled = shouldEnable
					highlight.DepthMode = isToggled and Enum.HighlightDepthMode.AlwaysOnTop or Enum.HighlightDepthMode.Occluded
				else
					setupCharacter(character)
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if clickSound then
			clickSound:Play()
		end
	
		isToggled = not isToggled
		toggleFeature.Visible = isToggled
	
		scanFolder()
	end)
	
	for _, character in ipairs(targetFolder:GetChildren()) do
		if character:IsA("Model") then
			setupCharacter(character)
		end
	end
	
	targetFolder.ChildAdded:Connect(function(character)
		if character:IsA("Model") then
			setupCharacter(character)
		end
	end)
	
	targetFolder.ChildRemoved:Connect(function(character)
		clearConnections(character)
	end)
end;
task.spawn(C_18);
-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
local function C_1e()
local script = G2L["1e"];
	local button = script.Parent
	local toggleFeature = button:WaitForChild("Toggle")
	
	local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	local clickSound = screenGui and screenGui:FindFirstChild("UIClickSound")
	
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local EFFECT_CONFIG = {
		Radius = 0.05,
		Height = 250,
		Color = Color3.fromRGB(255, 0, 0),
		AlwaysOnTop = true
	}
	
	local charactersFolder = Workspace:WaitForChild("Characters")
	local targetFolders = {
		charactersFolder:WaitForChild("Terrorists"),
		charactersFolder:WaitForChild("Counter-Terrorists"),
		charactersFolder:WaitForChild("Hostages")
	}
	
	local isToggled = false
	toggleFeature.Visible = false
	
	local connections = {}
	local pendingTasks = {}
	
	local function clearCharacter(character)
		if connections[character] then
			for _, conn in ipairs(connections[character]) do
				if conn and conn.Connected then
					conn:Disconnect()
				end
			end
			connections[character] = nil
		end
	
		pendingTasks[character] = nil
	
		local visualIndicator = character:FindFirstChild("VisualIndicator")
		if visualIndicator then
			visualIndicator:Destroy()
		end
	end
	
	local function waitForHead(character)
		while character and character.Parent do
			local head = character:FindFirstChild("Head")
			if head then
				return head
			end
			task.wait(0.2)
		end
		return nil
	end
	
	local function createIndicator(character, head)
		local visualIndicator = character:FindFirstChild("VisualIndicator")
	
		if not visualIndicator then
			local success = pcall(function()
				visualIndicator = Instance.new("CylinderHandleAdornment")
				visualIndicator.Name = "VisualIndicator"
				visualIndicator.Parent = character
			end)
	
			if not success then
				return nil
			end
		end
	
		pcall(function()
			visualIndicator.Radius = EFFECT_CONFIG.Radius
			visualIndicator.Height = EFFECT_CONFIG.Height
			visualIndicator.Color3 = EFFECT_CONFIG.Color
			visualIndicator.AlwaysOnTop = EFFECT_CONFIG.AlwaysOnTop
			visualIndicator.Adornee = head
			visualIndicator.CFrame = CFrame.new(0, 0, -EFFECT_CONFIG.Height / 2)
		end)
	
		return visualIndicator
	end
	
	local function bindIndicator(character, indicator)
		if connections[character] then
			return
		end
	
		connections[character] = {}
	
		table.insert(connections[character],
			indicator.Destroying:Connect(function()
				clearCharacter(character)
			end)
		)
	
		table.insert(connections[character],
			character.Destroying:Connect(function()
				clearCharacter(character)
			end)
		)
	end
	
	local function setupCharacter(character, folder)
		if pendingTasks[character] then
			return
		end
	
		pendingTasks[character] = true
	
		task.spawn(function()
			local head = waitForHead(character)
	
			pendingTasks[character] = nil
	
			if not head or not character or not character.Parent then
				return
			end
	
			local shouldBeVisible = isToggled and (character ~= localPlayer.Character)
	
			local indicator = createIndicator(character, head)
	
			if indicator then
				bindIndicator(character, indicator)
	
				pcall(function()
					indicator.Visible = shouldBeVisible
				end)
			end
		end)
	end
	
	local function updateAllIndicators()
		for _, folder in ipairs(targetFolders) do
			for _, character in ipairs(folder:GetChildren()) do
				local indicator = character:FindFirstChild("VisualIndicator")
	
				local shouldBeVisible = isToggled and (character ~= localPlayer.Character)
	
				if indicator then
					pcall(function()
						indicator.Visible = shouldBeVisible
					end)
				else
					setupCharacter(character, folder)
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		if clickSound then
			clickSound:Play()
		end
	
		isToggled = not isToggled
		toggleFeature.Visible = isToggled
	
		updateAllIndicators()
	end)
	
	for _, folder in ipairs(targetFolders) do
		folder.ChildAdded:Connect(function(character)
			setupCharacter(character, folder)
			updateAllIndicators()
		end)
	
		folder.ChildRemoved:Connect(function(character)
			clearCharacter(character)
			updateAllIndicators()
		end)
	
		for _, character in ipairs(folder:GetChildren()) do
			setupCharacter(character, folder)
		end
	end
	
	localPlayer.CharacterAdded:Connect(function()
		task.defer(updateAllIndicators)
	end)
end;
task.spawn(C_1e);
-- StarterGui.KoyaScript.Main.Frame.TextLabel.B_Button.LocalScript
local function C_24()
local script = G2L["24"];
	local button = script.Parent
	local toggleFeature = button:WaitForChild("Toggle")
	
	local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	local clickSound = screenGui and screenGui:FindFirstChild("UIClickSound")
	
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local localPlayer = Players.LocalPlayer
	local camera = Workspace.CurrentCamera
	
	local isToggled = false
	toggleFeature.Visible = false
	
	local checkCooldown = 0.1 
	local lastCheckTime = 0
	
	local function getTargetUnderMouse()
		local mouseLocation = UserInputService:GetMouseLocation()
		local ray = camera:ViewportPointToRay(mouseLocation.X, mouseLocation.Y)
	
		local raycastParams = RaycastParams.new()
		raycastParams.FilterType = Enum.RaycastFilterType.Exclude
	
		local excludeList = {}
		if localPlayer.Character then
			table.insert(excludeList, localPlayer.Character)
		end
		raycastParams.FilterDescendantsInstances = excludeList
	
		local raycastResult = Workspace:Raycast(ray.Origin, ray.Direction * 1000, raycastParams)
	
		if raycastResult and raycastResult.Instance then
			local hitPart = raycastResult.Instance
			local character = hitPart.Parent
	
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid and humanoid.Health > 0 then
				if character ~= localPlayer.Character then
					return character
				end
			end
		end
	
		return nil
	end
	
	RunService.RenderStepped:Connect(function()
		if not isToggled then return end      
	
		local currentTime = tick()
		if currentTime - lastCheckTime < checkCooldown then return end
	
		local targetCharacter = getTargetUnderMouse()
		if targetCharacter then
			lastCheckTime = currentTime
	
			if mouse1press and mouse1release then
				mouse1press()
				task.wait(0.05)
				mouse1release()
			end
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		if clickSound then
			clickSound:Play()
		end
	
		isToggled = not isToggled
		toggleFeature.Visible = isToggled
	end)
end;
task.spawn(C_24);
-- StarterGui.KoyaScript.Main.Frame.TextLabel.Button.LocalScript
local function C_28()
local script = G2L["28"];
	local imageButton = script.Parent
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
			elseif descendant:IsA("Texture") or descendant:IsA("SurfaceAppearance") or descendant:IsA("ParticleEmitter") or descendant:IsA("Smoke") or descendant:IsA("Fire") or descendant:IsA("Sparkles") or descendant:IsA("PointLight") or descendant:IsA("SurfaceLight") or descendant:IsA("SpotLight") then
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
	
		imageButton.Active = false
	end
	
	imageButton.MouseButton1Click:Connect(function()
		runBoostScript()
	end)
end;
task.spawn(C_28);
-- StarterGui.KoyaScript.Main.TextLabel.ToggleButton.ToggleUI
local function C_2d()
local script = G2L["2d"];
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
	
	scriptButton.MouseButton1Click:Connect(function()
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
task.spawn(C_2d);
-- StarterGui.KoyaScript.Main.Drag
local function C_2f()
local script = G2L["2f"];
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
task.spawn(C_2f);

return G2L["1"], require;
