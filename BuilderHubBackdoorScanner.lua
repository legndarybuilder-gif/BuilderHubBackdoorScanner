-- Instances: 248 | Scripts: 75 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 632, 0, 364);
G2L["2"]["Position"] = UDim2.new(0.14264, 0, 0.22552, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 4.4;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.UIStroke.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["4"]);
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.UIStroke.UIGradient.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.Frame.Home
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 28;
G2L["7"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 117, 0, 22);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Home]];
G2L["7"]["Name"] = [[Home]];
G2L["7"]["Position"] = UDim2.new(0.02054, 0, 0.13736, 0);


-- StarterGui.ScreenGui.Frame.Home.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 4.4;
G2L["8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.Home.UIStroke.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["8"]);
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.Home.UIStroke.UIGradient.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.Home.UICorner
G2L["b"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.ScreenGui.Frame.Home.Home
G2L["c"] = Instance.new("Frame", G2L["7"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 608, 0, 269);
G2L["c"]["Position"] = UDim2.new(0, 0, 1.40909, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Home]];


-- StarterGui.ScreenGui.Frame.Home.Home.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.Home.Home.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 2;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["e"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["e"]["Position"] = UDim2.new(0.08224, 0, 0.0855, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 21;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Hello "Player"]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0.45725, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.ImageButton
G2L["10"] = Instance.new("ImageButton", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 2;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Image"] = [[rbxassetid://74775967862120]];
G2L["10"]["Size"] = UDim2.new(0, 79, 0, 76);
G2L["10"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["10"]["Position"] = UDim2.new(0.84375, 0, 0.01115, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.ImageButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.Home.Home.ImageButton.disc
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 23;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 112, 0, 30);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Our Discord]];
G2L["12"]["Name"] = [[disc]];
G2L["12"]["Position"] = UDim2.new(-0.17238, 0, 0.98811, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.ImageButton.disc
G2L["13"] = Instance.new("TextLabel", G2L["10"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 84, 0, 30);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[(Click Image)]];
G2L["13"]["Name"] = [[disc]];
G2L["13"]["Position"] = UDim2.new(0.15787, 0, 1.19864, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.Creator
G2L["14"] = Instance.new("ImageLabel", G2L["c"]);
G2L["14"]["BorderSizePixel"] = 2;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxassetid://102053928744956]];
G2L["14"]["Size"] = UDim2.new(0, 81, 0, 81);
G2L["14"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["14"]["Name"] = [[Creator]];
G2L["14"]["Position"] = UDim2.new(0.84539, 0, 0.50186, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.Creator.creator
G2L["15"] = Instance.new("TextLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 28;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 112, 0, 30);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Creator]];
G2L["15"]["Name"] = [[creator]];
G2L["15"]["Position"] = UDim2.new(-0.19884, 0, 0.98811, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["c"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 23;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Fps:]];
G2L["16"]["Position"] = UDim2.new(0.33388, 0, -0.04461, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Color"] = Color3.fromRGB(73, 0, 2);


-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["c"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 23;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Ping]];
G2L["19"]["Position"] = UDim2.new(0.33553, 0, 0.05948, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Color"] = Color3.fromRGB(73, 0, 2);


-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["c"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 23;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Device:]];
G2L["1c"]["Position"] = UDim2.new(0.33388, 0, 0.171, 0);


-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Color"] = Color3.fromRGB(73, 0, 2);


-- StarterGui.ScreenGui.Frame.Scan
G2L["1f"] = Instance.new("TextButton", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 28;
G2L["1f"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 117, 0, 22);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Scan]];
G2L["1f"]["Name"] = [[Scan]];
G2L["1f"]["Position"] = UDim2.new(0.23889, 0, 0.13736, 0);


-- StarterGui.ScreenGui.Frame.Scan.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Thickness"] = 4.4;
G2L["20"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.Scan.UIStroke.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["20"]);
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.Scan.UIStroke.UIGradient.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.Frame.Scan.UICorner
G2L["23"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.ScreenGui.Frame.Scan.Scan
G2L["24"] = Instance.new("Frame", G2L["1f"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Size"] = UDim2.new(0, 608, 0, 269);
G2L["24"]["Position"] = UDim2.new(-1.17949, 0, 1.31818, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Scan]];


-- StarterGui.ScreenGui.Frame.Scan.Scan.Scan
G2L["25"] = Instance.new("TextButton", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 50;
G2L["25"]["TextColor3"] = Color3.fromRGB(59, 0, 2);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Scan]];
G2L["25"]["Name"] = [[Scan]];
G2L["25"]["Position"] = UDim2.new(0.33553, 0, 0.82156, 0);


-- StarterGui.ScreenGui.Frame.Scan.Scan.Scan.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.Frame.Scan.Scan.Scan.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["Thickness"] = 4.4;
G2L["27"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.Scan.Scan.Scan.UIStroke.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["27"]);
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.477, Color3.fromRGB(154, 0, 4)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))};


-- StarterGui.ScreenGui.Frame.Scan.Scan.Scan.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["25"]);
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(157, 0, 4)),ColorSequenceKeypoint.new(0.489, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(157, 0, 4))};


-- StarterGui.ScreenGui.Frame.Scan.Scan.Frame
G2L["2a"] = Instance.new("Frame", G2L["24"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0, 111, 0, 112);
G2L["2a"]["Position"] = UDim2.new(0.37171, 0, 0.19703, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Scan.Scan.Frame.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.ScreenGui.Frame.Scan.Scan.Frame.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2a"]);
G2L["2c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.Scan.Scan.Frame.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2a"]);
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(32, 0, 2))};


-- StarterGui.ScreenGui.Frame.Scan.Scan.Frame.ImageLabel
G2L["2e"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://62711991]];
G2L["2e"]["Size"] = UDim2.new(0, 119, 0, 114);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(-0.03604, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.Scan.Scan.Frame.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2f"]["Thickness"] = 5.2;


-- StarterGui.ScreenGui.Frame.Executor
G2L["30"] = Instance.new("TextButton", G2L["2"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 28;
G2L["30"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 117, 0, 22);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Executor]];
G2L["30"]["Name"] = [[Executor]];
G2L["30"]["Position"] = UDim2.new(0.4525, 0, 0.13736, 0);


-- StarterGui.ScreenGui.Frame.Executor.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["Thickness"] = 4.4;
G2L["31"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.Executor.UIStroke.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["31"]);
G2L["32"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.Executor.UIStroke.UIGradient.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.ScreenGui.Frame.Executor.UICorner
G2L["34"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.ScreenGui.Frame.Executor.Executor
G2L["35"] = Instance.new("Frame", G2L["30"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Size"] = UDim2.new(0, 608, 0, 269);
G2L["35"]["Position"] = UDim2.new(-2.35043, 0, 1.40909, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Executor]];


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox
G2L["36"] = Instance.new("TextBox", G2L["35"]);
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 16;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(17, 0, 0);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["ClearTextOnFocus"] = false;
G2L["36"]["PlaceholderText"] = [[-- yo ahh require here]];
G2L["36"]["Size"] = UDim2.new(0, 561, 0, 204);
G2L["36"]["Position"] = UDim2.new(0.03947, 0, 0.0223, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["Thickness"] = 4.4;
G2L["37"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.UIStroke.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["37"]);
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.UIStroke.UIGradient.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.ExecuteButton
G2L["3a"] = Instance.new("TextButton", G2L["36"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 28;
G2L["3a"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 117, 0, 22);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Execute]];
G2L["3a"]["Name"] = [[ExecuteButton]];
G2L["3a"]["Position"] = UDim2.new(-0.00175, 0, 1.07364, 0);


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.ExecuteButton.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.ExecuteButton.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["Thickness"] = 4.4;
G2L["3c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.ExecuteButton.UIStroke.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["3c"]);
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.ExecuteButton.UIStroke.UIGradient.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.ExecuteButton.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3a"]);



-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.Clear
G2L["40"] = Instance.new("TextButton", G2L["36"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 28;
G2L["40"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 117, 0, 22);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Clear]];
G2L["40"]["Name"] = [[Clear]];
G2L["40"]["Position"] = UDim2.new(0.23711, 0, 1.07364, 0);


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.Clear.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.Clear.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Thickness"] = 4.4;
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.Clear.UIStroke.UIGradient
G2L["43"] = Instance.new("UIGradient", G2L["42"]);
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.Clear.UIStroke.UIGradient.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.Clear.UICorner
G2L["45"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.ScreenGui.Frame.ScriptHub
G2L["46"] = Instance.new("TextButton", G2L["2"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 28;
G2L["46"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 117, 0, 22);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Script Hub]];
G2L["46"]["Name"] = [[ScriptHub]];
G2L["46"]["Position"] = UDim2.new(0.66611, 0, 0.13736, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["46"]);
G2L["47"]["Thickness"] = 4.4;
G2L["47"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.UIStroke.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["47"]);
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.UIStroke.UIGradient.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub
G2L["4b"] = Instance.new("Frame", G2L["46"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Size"] = UDim2.new(0, 608, 0, 269);
G2L["4b"]["Position"] = UDim2.new(-3.51282, 0, 1.40909, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[ScriptHub]];


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.c00lgui
G2L["4c"] = Instance.new("TextButton", G2L["4b"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[C00lgui]];
G2L["4c"]["Name"] = [[c00lgui]];
G2L["4c"]["Position"] = UDim2.new(0.02632, 0, 0.0223, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.c00lgui.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.c00lgui.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Thickness"] = 4.4;
G2L["4e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.c00lgui.UIStroke.UIGradient
G2L["4f"] = Instance.new("UIGradient", G2L["4e"]);
G2L["4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.c00lgui.UIStroke.UIGradient.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.c00lgui.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.k00pgui
G2L["52"] = Instance.new("TextButton", G2L["4b"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[k00pgui]];
G2L["52"]["Name"] = [[k00pgui]];
G2L["52"]["Position"] = UDim2.new(0.19737, 0, 0.0223, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.k00pgui.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.k00pgui.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["Thickness"] = 4.4;
G2L["54"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.k00pgui.UIStroke.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["54"]);
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.k00pgui.UIStroke.UIGradient.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.k00pgui.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.MCDonalds
G2L["58"] = Instance.new("TextButton", G2L["4b"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[MCDonalds]];
G2L["58"]["Name"] = [[MCDonalds]];
G2L["58"]["Position"] = UDim2.new(0.375, 0, 0.0223, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.MCDonalds.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.MCDonalds.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["58"]);
G2L["5a"]["Thickness"] = 4.4;
G2L["5a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.MCDonalds.UIStroke.UIGradient
G2L["5b"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.MCDonalds.UIStroke.UIGradient.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.MCDonalds.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.locust
G2L["5e"] = Instance.new("TextButton", G2L["4b"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Locust]];
G2L["5e"]["Name"] = [[locust]];
G2L["5e"]["Position"] = UDim2.new(0.55592, 0, 0.0223, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.locust.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.locust.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["Thickness"] = 4.4;
G2L["60"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.locust.UIStroke.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["60"]);
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.locust.UIStroke.UIGradient.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.locust.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.AirStrike
G2L["64"] = Instance.new("TextButton", G2L["4b"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[AirStrike]];
G2L["64"]["Name"] = [[AirStrike]];
G2L["64"]["Position"] = UDim2.new(0.73355, 0, 0.0223, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.AirStrike.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.AirStrike.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["Thickness"] = 4.4;
G2L["66"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.AirStrike.UIStroke.UIGradient
G2L["67"] = Instance.new("UIGradient", G2L["66"]);
G2L["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.AirStrike.UIStroke.UIGradient.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.AirStrike.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.guilt
G2L["6a"] = Instance.new("TextButton", G2L["4b"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Guilt]];
G2L["6a"]["Name"] = [[guilt]];
G2L["6a"]["Position"] = UDim2.new(0.02632, 0, 0.19331, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.guilt.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.guilt.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Thickness"] = 4.4;
G2L["6c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.guilt.UIStroke.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.guilt.UIStroke.UIGradient.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.guilt.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Dex Explorer
G2L["70"] = Instance.new("TextButton", G2L["4b"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Dex Explorer]];
G2L["70"]["Name"] = [[Dex Explorer]];
G2L["70"]["Position"] = UDim2.new(0.19737, 0, 0.18587, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Dex Explorer.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Dex Explorer.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Thickness"] = 4.4;
G2L["72"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Dex Explorer.UIStroke.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["72"]);
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Dex Explorer.UIStroke.UIGradient.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Dex Explorer.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.topk3k
G2L["76"] = Instance.new("TextButton", G2L["4b"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[TOPK3K]];
G2L["76"]["Name"] = [[topk3k]];
G2L["76"]["Position"] = UDim2.new(0.375, 0, 0.18587, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.topk3k.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.topk3k.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["Thickness"] = 4.4;
G2L["78"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.topk3k.UIStroke.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["78"]);
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.topk3k.UIStroke.UIGradient.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["79"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.topk3k.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Nuclear
G2L["7c"] = Instance.new("TextButton", G2L["4b"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Nuclear]];
G2L["7c"]["Name"] = [[Nuclear]];
G2L["7c"]["Position"] = UDim2.new(0.55757, 0, 0.18959, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Nuclear.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Nuclear.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Thickness"] = 4.4;
G2L["7e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Nuclear.UIStroke.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7e"]);
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Nuclear.UIStroke.UIGradient.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Nuclear.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Doge Army
G2L["82"] = Instance.new("TextButton", G2L["4b"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Doge Army]];
G2L["82"]["Name"] = [[Doge Army]];
G2L["82"]["Position"] = UDim2.new(0.73355, 0, 0.18587, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Doge Army.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Doge Army.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Thickness"] = 4.4;
G2L["84"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Doge Army.UIStroke.UIGradient
G2L["85"] = Instance.new("UIGradient", G2L["84"]);
G2L["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Doge Army.UIStroke.UIGradient.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Doge Army.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.C4
G2L["88"] = Instance.new("TextButton", G2L["4b"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[C4]];
G2L["88"]["Name"] = [[C4]];
G2L["88"]["Position"] = UDim2.new(0.02632, 0, 0.36059, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.C4.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.C4.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["Thickness"] = 4.4;
G2L["8a"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.C4.UIStroke.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["8a"]);
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.C4.UIStroke.UIGradient.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.C4.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Infinity Yield
G2L["8e"] = Instance.new("TextButton", G2L["4b"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Inf Yield]];
G2L["8e"]["Name"] = [[Infinity Yield]];
G2L["8e"]["Position"] = UDim2.new(0.19737, 0, 0.36059, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Infinity Yield.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Infinity Yield.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
G2L["90"]["Thickness"] = 4.4;
G2L["90"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Infinity Yield.UIStroke.UIGradient
G2L["91"] = Instance.new("UIGradient", G2L["90"]);
G2L["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Infinity Yield.UIStroke.UIGradient.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["91"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Infinity Yield.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Space Elevator
G2L["94"] = Instance.new("TextButton", G2L["4b"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextScaled"] = true;
G2L["94"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Space Elevator]];
G2L["94"]["Name"] = [[Space Elevator]];
G2L["94"]["Position"] = UDim2.new(0.375, 0, 0.36059, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Space Elevator.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Space Elevator.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["94"]);
G2L["96"]["Thickness"] = 4.4;
G2L["96"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Space Elevator.UIStroke.UIGradient
G2L["97"] = Instance.new("UIGradient", G2L["96"]);
G2L["97"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Space Elevator.UIStroke.UIGradient.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Space Elevator.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["94"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Neko Arc
G2L["9a"] = Instance.new("TextButton", G2L["4b"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Neko Arc]];
G2L["9a"]["Name"] = [[Neko Arc]];
G2L["9a"]["Position"] = UDim2.new(0.55592, 0, 0.36059, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Neko Arc.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Neko Arc.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["Thickness"] = 4.4;
G2L["9c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Neko Arc.UIStroke.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["9c"]);
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Neko Arc.UIStroke.UIGradient.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Neko Arc.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9a"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.HD Admin Giver
G2L["a0"] = Instance.new("TextButton", G2L["4b"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[HD Admin Giver]];
G2L["a0"]["Name"] = [[HD Admin Giver]];
G2L["a0"]["Position"] = UDim2.new(0.73355, 0, 0.36059, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.HD Admin Giver.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.HD Admin Giver.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a2"]["Thickness"] = 4.4;
G2L["a2"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.HD Admin Giver.UIStroke.UIGradient
G2L["a3"] = Instance.new("UIGradient", G2L["a2"]);
G2L["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.HD Admin Giver.UIStroke.UIGradient.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.HD Admin Giver.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Noot Noot
G2L["a6"] = Instance.new("TextButton", G2L["4b"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Noot Noot]];
G2L["a6"]["Name"] = [[Noot Noot]];
G2L["a6"]["Position"] = UDim2.new(0.02796, 0, 0.54647, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Noot Noot.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Noot Noot.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a8"]["Thickness"] = 4.4;
G2L["a8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Noot Noot.UIStroke.UIGradient
G2L["a9"] = Instance.new("UIGradient", G2L["a8"]);
G2L["a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Noot Noot.UIStroke.UIGradient.LocalScript
G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Noot Noot.LocalScript
G2L["ab"] = Instance.new("LocalScript", G2L["a6"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Goner
G2L["ac"] = Instance.new("TextButton", G2L["4b"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Goner]];
G2L["ac"]["Name"] = [[Goner]];
G2L["ac"]["Position"] = UDim2.new(0.19737, 0, 0.54647, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Goner.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Goner.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ae"]["Thickness"] = 4.4;
G2L["ae"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Goner.UIStroke.UIGradient
G2L["af"] = Instance.new("UIGradient", G2L["ae"]);
G2L["af"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Goner.UIStroke.UIGradient.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Goner.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Mr Bean Admin
G2L["b2"] = Instance.new("TextButton", G2L["4b"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Mr Bean Admin]];
G2L["b2"]["Name"] = [[Mr Bean Admin]];
G2L["b2"]["Position"] = UDim2.new(0.375, 0, 0.54647, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Mr Bean Admin.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Mr Bean Admin.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Thickness"] = 4.4;
G2L["b4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Mr Bean Admin.UIStroke.UIGradient
G2L["b5"] = Instance.new("UIGradient", G2L["b4"]);
G2L["b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Mr Bean Admin.UIStroke.UIGradient.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Mr Bean Admin.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Omega Flowey
G2L["b8"] = Instance.new("TextButton", G2L["4b"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Omega Flowey]];
G2L["b8"]["Name"] = [[Omega Flowey]];
G2L["b8"]["Position"] = UDim2.new(0.55592, 0, 0.54647, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Omega Flowey.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Omega Flowey.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b8"]);
G2L["ba"]["Thickness"] = 4.4;
G2L["ba"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Omega Flowey.UIStroke.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["ba"]);
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Omega Flowey.UIStroke.UIGradient.LocalScript
G2L["bc"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Omega Flowey.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Flame Thrower
G2L["be"] = Instance.new("TextButton", G2L["4b"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextScaled"] = true;
G2L["be"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Flame Thrower]];
G2L["be"]["Name"] = [[Flame Thrower]];
G2L["be"]["Position"] = UDim2.new(0.73355, 0, 0.54647, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Flame Thrower.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Flame Thrower.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["be"]);
G2L["c0"]["Thickness"] = 4.4;
G2L["c0"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Flame Thrower.UIStroke.UIGradient
G2L["c1"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Flame Thrower.UIStroke.UIGradient.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Flame Thrower.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["be"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Cat Girl
G2L["c4"] = Instance.new("TextButton", G2L["4b"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Cat Girl]];
G2L["c4"]["Name"] = [[Cat Girl]];
G2L["c4"]["Position"] = UDim2.new(0.02796, 0, 0.73978, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Cat Girl.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Cat Girl.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c4"]);
G2L["c6"]["Thickness"] = 4.4;
G2L["c6"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Cat Girl.UIStroke.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["c6"]);
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Cat Girl.UIStroke.UIGradient.LocalScript
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Cat Girl.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.R@pe Gui
G2L["ca"] = Instance.new("TextButton", G2L["4b"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[R@pe Gui]];
G2L["ca"]["Name"] = [[R@pe Gui]];
G2L["ca"]["Position"] = UDim2.new(0.19737, 0, 0.73978, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.R@pe Gui.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.R@pe Gui.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cc"]["Thickness"] = 4.4;
G2L["cc"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.R@pe Gui.UIStroke.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["cc"]);
G2L["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.R@pe Gui.UIStroke.UIGradient.LocalScript
G2L["ce"] = Instance.new("LocalScript", G2L["cd"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.R@pe Gui.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Lighting Cannon
G2L["d0"] = Instance.new("TextButton", G2L["4b"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextScaled"] = true;
G2L["d0"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Lighting Cannon]];
G2L["d0"]["Name"] = [[Lighting Cannon]];
G2L["d0"]["Position"] = UDim2.new(0.36842, 0, 0.73978, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Lighting Cannon.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Lighting Cannon.UIStroke
G2L["d2"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d2"]["Thickness"] = 4.4;
G2L["d2"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Lighting Cannon.UIStroke.UIGradient
G2L["d3"] = Instance.new("UIGradient", G2L["d2"]);
G2L["d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Lighting Cannon.UIStroke.UIGradient.LocalScript
G2L["d4"] = Instance.new("LocalScript", G2L["d3"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Lighting Cannon.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Xester
G2L["d6"] = Instance.new("TextButton", G2L["4b"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Xester]];
G2L["d6"]["Name"] = [[Xester]];
G2L["d6"]["Position"] = UDim2.new(0.55592, 0, 0.73978, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Xester.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Xester.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d6"]);
G2L["d8"]["Thickness"] = 4.4;
G2L["d8"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Xester.UIStroke.UIGradient
G2L["d9"] = Instance.new("UIGradient", G2L["d8"]);
G2L["d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Xester.UIStroke.UIGradient.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Xester.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Jester
G2L["dc"] = Instance.new("TextButton", G2L["4b"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["TextColor3"] = Color3.fromRGB(148, 0, 3);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["Size"] = UDim2.new(0, 87, 0, 26);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[Jester]];
G2L["dc"]["Name"] = [[Jester]];
G2L["dc"]["Position"] = UDim2.new(0.73355, 0, 0.73978, 0);


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Jester.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Jester.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dc"]);
G2L["de"]["Thickness"] = 4.4;
G2L["de"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Jester.UIStroke.UIGradient
G2L["df"] = Instance.new("UIGradient", G2L["de"]);
G2L["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Jester.UIStroke.UIGradient.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Jester.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.ScreenGui.Panel
G2L["e2"] = Instance.new("Frame", G2L["1"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Size"] = UDim2.new(0, 631, 0, 37);
G2L["e2"]["Position"] = UDim2.new(0.14264, 0, 0.22471, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[Panel]];


-- StarterGui.ScreenGui.Panel.UIDrag
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e3"]["Sandboxed"] = true;
G2L["e3"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.Panel.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e2"]);
G2L["e4"]["Thickness"] = 4.4;
G2L["e4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Panel.UIStroke.UIGradient
G2L["e5"] = Instance.new("UIGradient", G2L["e4"]);
G2L["e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(82, 0, 2))};


-- StarterGui.ScreenGui.Panel.UIStroke.UIGradient.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["e5"]);



-- StarterGui.ScreenGui.Panel.ImageLabel
G2L["e7"] = Instance.new("ImageLabel", G2L["e2"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Image"] = [[rbxassetid://110330282264063]];
G2L["e7"]["Size"] = UDim2.new(0, 29, 0, 26);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Position"] = UDim2.new(0.02057, 0, 0.16216, 0);


-- StarterGui.ScreenGui.Panel.Label
G2L["e8"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e8"]["TextSize"] = 18;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(27, 28, 33);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Medium, Enum.FontStyle.Italic);
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["RichText"] = true;
G2L["e8"]["Size"] = UDim2.new(0, 138, 0, 11);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(27, 28, 33);
G2L["e8"]["Text"] = [[ <font color="#c30003">BuilderHub</font> - Backdoor Scaner]];
G2L["e8"]["Name"] = [[Label]];
G2L["e8"]["Position"] = UDim2.new(0.2064, 0, 0.32863, 0);


-- StarterGui.ScreenGui.Panel.Minimize
G2L["e9"] = Instance.new("ImageButton", G2L["e2"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["ImageColor3"] = Color3.fromRGB(214, 0, 12);
G2L["e9"]["Image"] = [[rbxassetid://8874551390]];
G2L["e9"]["Size"] = UDim2.new(0, 42, 0, 38);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Name"] = [[Minimize]];
G2L["e9"]["Position"] = UDim2.new(0.79545, 0, 0, 0);


-- StarterGui.ScreenGui.Panel.Minimize.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.ScreenGui.Panel.ImageButton
G2L["eb"] = Instance.new("ImageButton", G2L["e2"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["ImageColor3"] = Color3.fromRGB(214, 0, 12);
G2L["eb"]["Image"] = [[rbxassetid://2419293754]];
G2L["eb"]["Size"] = UDim2.new(0, 42, 0, 38);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Position"] = UDim2.new(0.93182, 0, 0, 0);


-- StarterGui.ScreenGui.Panel.ImageButton.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);



-- StarterGui.ScreenGui.Panel.ImageButton
G2L["ed"] = Instance.new("ImageButton", G2L["e2"]);
G2L["ed"]["BorderSizePixel"] = 3;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Size"] = UDim2.new(0, 19, 0, 17);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(214, 0, 12);
G2L["ed"]["Position"] = UDim2.new(0.88149, 0, 0.26316, 0);


-- StarterGui.ScreenGui.ImageButton
G2L["ee"] = Instance.new("ImageButton", G2L["1"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Size"] = UDim2.new(0, 64, 0, 65);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Position"] = UDim2.new(0.01368, 0, 0.88112, 0);


-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);



-- StarterGui.ScreenGui.ImageButton.UIDrag
G2L["f0"] = Instance.new("LocalScript", G2L["ee"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f0"]["Sandboxed"] = true;
G2L["f0"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.ImageButton.LocalScript  READ ME
G2L["f1"] = Instance.new("LocalScript", G2L["ee"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f1"]["Sandboxed"] = true;
G2L["f1"]["Name"] = [[LocalScript  READ ME]];


-- StarterGui.ScreenGui.ImageButton.UIAspectRatioConstraint
G2L["f2"] = Instance.new("UIAspectRatioConstraint", G2L["ee"]);



-- StarterGui.ScreenGui.ImageButton.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["ee"]);
G2L["f3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.ImageButton.ImageLabel
G2L["f4"] = Instance.new("ImageLabel", G2L["ee"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["Image"] = [[rbxassetid://110330282264063]];
G2L["f4"]["Size"] = UDim2.new(0, 47, 0, 48);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Position"] = UDim2.new(0.13, 0, 0.128, 0);


-- StarterGui.ScreenGui.ImageButton.ImageLabel.UIAspectRatioConstraint
G2L["f5"] = Instance.new("UIAspectRatioConstraint", G2L["f4"]);



-- StarterGui.ScreenGui.ImageButton.ImageLabel.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f4"]);
G2L["f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.ImageButton.UIStroke
G2L["f7"] = Instance.new("UIStroke", G2L["ee"]);
G2L["f7"]["Thickness"] = 4;
G2L["f7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.ImageButton.UIStroke.UIGradient
G2L["f8"] = Instance.new("UIGradient", G2L["f7"]);
G2L["f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.518, Color3.fromRGB(108, 0, 3)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 5))};


-- StarterGui.ScreenGui.Frame.LocalScript
local function C_3()
local script = G2L["3"];
	local frame = script.Parent
	
	-- Ссылки на кнопки
	local buttons = {
		Home = frame:WaitForChild("Home"),
		Scan = frame:WaitForChild("Scan"),
		Executor = frame:WaitForChild("Executor"),
		ScriptHub = frame:WaitForChild("ScriptHub"), -- Нова кнопка
	}
	
	-- Ссылки на соответствующие страницы (фреймы) внутри кнопок
	local pages = {
		Home = buttons.Home:WaitForChild("Home"),
		Scan = buttons.Scan:WaitForChild("Scan"),
		Executor = buttons.Executor:WaitForChild("Executor"),
		ScriptHub = buttons.ScriptHub:WaitForChild("ScriptHub"), -- Нова сторінка
	}
	
	-- Функция для переключения вкладок
	local function openPage(targetName)
		for pageName, pageFrame in pairs(pages) do
			if pageName == targetName then
				pageFrame.Visible = true
			else
				pageFrame.Visible = false
			end
		end
	end
	
	-- Подключаем события нажатия к кнопкам
	for name, button in pairs(buttons) do
		button.MouseButton1Click:Connect(function()
			openPage(name)
		end)
	end
	
	-- Открываем вкладку Home по умолчанию при старте игры
	openPage("Home")
	
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.Frame.UIStroke.UIGradient.LocalScript
local function C_6()
local script = G2L["6"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.Frame.Home.UIStroke.UIGradient.LocalScript
local function C_a()
local script = G2L["a"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Frame.Home.Home.LocalScript
local function C_d()
local script = G2L["d"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local textLabel = script.Parent:WaitForChild("TextLabel")
	local imageLabel = script.Parent:WaitForChild("ImageLabel")
	
	textLabel.Text = "Hello " .. player.Name
	
	local userId = player.UserId
	local thumbnail = Players:GetUserThumbnailAsync(
		userId,
		Enum.ThumbnailType.HeadShot,
		Enum.ThumbnailSize.Size420x420
	)
	
	imageLabel.Image = thumbnail
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.Home.Home.ImageButton.LocalScript
local function C_11()
local script = G2L["11"];
	local Hint = Instance.new("Hint")
	
	script.Parent.MouseButton1Click:Connect(function()
		Hint.Text = "https://discord.gg/9ahhtzT9E"
		Hint.Parent = workspace
	
		task.wait(10000000000)
	
		Hint.Parent = nil
	end)
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel.LocalScript
local function C_17()
local script = G2L["17"];
	local textLabel = script.Parent
	local runService = game:GetService("RunService")
	local fpsTimer = 0
	local frames = 0
	
	runService.RenderStepped:Connect(function(deltaTime)
		frames = frames + 1
		fpsTimer = fpsTimer + deltaTime
	
		if fpsTimer >= 1 then
			textLabel.Text = "FPS: " .. tostring(frames)
			frames = 0
			fpsTimer = 0
		end
	end)
	
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel.LocalScript
local function C_1a()
local script = G2L["1a"];
	local textLabel = script.Parent
	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	
	while task.wait(1) do
	
		local pingInSeconds = localPlayer:GetNetworkPing()
	
		local ping = math.round(pingInSeconds * 1000)
	
		if ping <= 0 then
			textLabel.Text = "Ping: 0 ms (Studio Local)"
		else
			textLabel.Text = "Ping: " .. tostring(ping) .. " ms"
		end
	end
	
end;
task.spawn(C_1a);
-- StarterGui.ScreenGui.Frame.Home.Home.TextLabel.LocalScript
local function C_1d()
local script = G2L["1d"];
	local textLabel = script.Parent
	local userInputService = game:GetService("UserInputService")
	
	local function getDeviceType()
		if userInputService.TouchEnabled and not userInputService.KeyboardEnabled then
			return "Mobile/Tablet"
		elseif userInputService.GamepadEnabled then
			return "Console"
		else
			return "PC"
		end
	end
	
	textLabel.Text = "Device: " .. getDeviceType()
	
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.Frame.Scan.UIStroke.UIGradient.LocalScript
local function C_22()
local script = G2L["22"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.Frame.Scan.Scan.Scan.LocalScript
local function C_26()
local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
	
		local susSignatures = {
			"remoteevent", "remote", "backdoor", "exploit", "admin", "re", "cmd", "script",
			"weld", "weldfix", "virus", "vaccine", "antivirus", "loader", "hax", "hack", 
			"synapse", "sirhurt", "sentinel", "calamari", "topkek", "exoliner", "fences",
			"hdadmin", "kohls", "mod", "owner", "vip", "free", "vibe", "buyer", "server",
			"core", "system", "service", "handler", "bridge", "network", "connect", "fire",
			"virtualluasteam", "internal", "attachment", "joint", "motor", "sound", "debris"
		}
	
		local backdoorParents = {game.ReplicatedStorage, game.ServerScriptService, game.ServerStorage} 
		local foundBackdoors = false
		_G.TargetRemote = nil 
	
		local function checkName(name)
			name = name:lower()
	
			if #name:gsub("%s+", "") == 0 or string.find(name, "[\128-\255]") then
				return true
			end
			for _, sus in pairs(susSignatures) do
				if string.find(name, sus) then return true end
			end
			return false
		end
	
		local function analyzeAndVerify(obj)
			if obj:IsA("RemoteEvent") or obj:IsA("BindableEvent") then
	
				if checkName(obj.Name) or (obj.Parent and checkName(obj.Parent.Name)) then
					return obj
				end
	
				for _, child in pairs(obj:GetChildren()) do
					if child:IsA("StringValue") or child:IsA("ObjectValue") or child:IsA("ModuleScript") then
						return obj
					end
				end
	
				if obj.Parent and (obj.Parent:IsA("Script") or obj.Parent:IsA("ModuleScript")) then
					return obj
				end
			end
			return nil
		end
	
		print("hi thx for usin my very tuff backdoor scanner lul")
	
		for percent = 0, 100, 10 do
			print(string.format("Deep Analysing & Decrypting: %d%% ..", percent))
			task.wait(0.05)
		end
	
		for _, parent in pairs(backdoorParents) do
			pcall(function()
				for _, obj in pairs(parent:GetDescendants()) do
					local verifiedRemote = analyzeAndVerify(obj)
					if verifiedRemote then
						foundBackdoors = true
						_G.TargetRemote = verifiedRemote
						task.wait(0.02)
					end
				end
			end)
		end
	
		for _, obj in pairs(game:GetDescendants()) do
			local verifiedRemote = analyzeAndVerify(obj)
			if verifiedRemote then
				foundBackdoors = true
				_G.TargetRemote = verifiedRemote
				print("Backdoor found: " .. obj:GetFullName())
				task.wait(0.02)
				break
			end
		end
	
		if foundBackdoors and _G.TargetRemote then
			local TweenService = game:GetService("TweenService")
			local Players = game:GetService("Players")
			local Player = Players.LocalPlayer
			local PlayerGui = Player:WaitForChild("PlayerGui")
			local Gui = Instance.new("ScreenGui")
			Gui.Name = "BuilderHubNotifications"
			Gui.ResetOnSpawn = false
			Gui.Parent = PlayerGui
			local Notifications = {}
	
			local function RepositionNotifications()
				for i, frame in ipairs(Notifications) do
					TweenService:Create(frame, TweenInfo.new(0.25, Enum.EasingStyle.Quad), { Position = UDim2.new(1, -20, 1, -(20 + ((i - 1) * 85))) }):Play()
				end
			end
	
			local function Notify(Title, Message)
				local Frame = Instance.new("Frame")
				Frame.AnchorPoint = Vector2.new(1,1)
				Frame.Size = UDim2.new(0,300,0,75)
				Frame.Position = UDim2.new(1,350,1,-20)
				Frame.BackgroundColor3 = Color3.fromRGB(0,0,0)
				Frame.BorderSizePixel = 0
				Frame.Parent = Gui
	
				local Stroke = Instance.new("UIStroke")
				Stroke.Color = Color3.fromRGB(255,0,0)
				Stroke.Thickness = 2
				Stroke.Parent = Frame
	
				local TopBar = Instance.new("Frame")
				TopBar.Size = UDim2.new(1,0,0,22)
				TopBar.BackgroundColor3 = Color3.fromRGB(25,0,0)
				TopBar.BorderSizePixel = 0
				TopBar.Parent = Frame
	
				local TitleLabel = Instance.new("TextLabel")
				TitleLabel.BackgroundTransparency = 1
				TitleLabel.Size = UDim2.new(1,-10,1,0)
				TitleLabel.Position = UDim2.new(0,8,0,0)
				TitleLabel.Text = "[ "..Title.." ]"
				TitleLabel.Font = Enum.Font.Code
				TitleLabel.TextColor3 = Color3.fromRGB(255,0,0)
				TitleLabel.TextSize = 16
				TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
				TitleLabel.Parent = TopBar
	
				local MessageLabel = Instance.new("TextLabel")
				MessageLabel.BackgroundTransparency = 1
				MessageLabel.Position = UDim2.new(0,10,0,28)
				MessageLabel.Size = UDim2.new(1,-20,1,-30)
				MessageLabel.Text = Message
				MessageLabel.Font = Enum.Font.Code
				MessageLabel.TextColor3 = Color3.fromRGB(255,255,255)
				MessageLabel.TextSize = 15
				MessageLabel.TextWrapped = true
				MessageLabel.TextXAlignment = Enum.TextXAlignment.Left
				MessageLabel.TextYAlignment = Enum.TextYAlignment.Top
				MessageLabel.Parent = Frame
	
				local RedLine = Instance.new("Frame")
				RedLine.Size = UDim2.new(0,3,1,0)
				RedLine.BackgroundColor3 = Color3.fromRGB(255,0,0)
				RedLine.BorderSizePixel = 0
				RedLine.Parent = Frame
	
				local Sound = Instance.new("Sound")
				Sound.SoundId = "rbxassetid://131390520971848"
				Sound.Volume = 0.5
				Sound.Parent = Frame
				Sound:Play()
	
				table.insert(Notifications, 1, Frame)
				RepositionNotifications()
	
				TweenService:Create(Frame, TweenInfo.new(0.35, Enum.EasingStyle.Back), { Position = UDim2.new(1, -20, 1, -(20 + ((table.find(Notifications, Frame)-1) * 85))) }):Play()
	
				task.delay(4, function()
					TweenService:Create(Frame, TweenInfo.new(0.25, Enum.EasingStyle.Quad), { Position = UDim2.new(1,350,Frame.Position.Y.Scale,Frame.Position.Y.Offset) }):Play()
					task.wait(0.3)
					local Index = table.find(Notifications, Frame)
					if Index then table.remove(Notifications, Index) end
					Frame:Destroy()
					RepositionNotifications()
				end)
			end
	
			Notify("BUILDERHUB", "Backdoor Found!")
		end
	
		if not foundBackdoors then
			local TweenService = game:GetService("TweenService")
			local Players = game:GetService("Players")
			local Player = Players.LocalPlayer
			local PlayerGui = Player:WaitForChild("PlayerGui")
			local Gui = Instance.new("ScreenGui")
			Gui.Name = "BuilderHubNotifications"
			Gui.ResetOnSpawn = false
			Gui.Parent = PlayerGui
			local Notifications = {}
	
			local function RepositionNotifications()
				for i, frame in ipairs(Notifications) do
					TweenService:Create(frame, TweenInfo.new(0.25, Enum.EasingStyle.Quad), { Position = UDim2.new(1, -20, 1, -(20 + ((i - 1) * 85))) }):Play()
				end
			end
	
			local function Notify(Title, Message)
				local Frame = Instance.new("Frame")
				Frame.AnchorPoint = Vector2.new(1,1)
				Frame.Size = UDim2.new(0,300,0,75)
				Frame.Position = UDim2.new(1,350,1,-20)
				Frame.BackgroundColor3 = Color3.fromRGB(0,0,0)
				Frame.BorderSizePixel = 0
				Frame.Parent = Gui
	
				local Stroke = Instance.new("UIStroke")
				Stroke.Color = Color3.fromRGB(255,0,0)
				Stroke.Thickness = 2
				Stroke.Parent = Frame
	
				local TopBar = Instance.new("Frame")
				TopBar.Size = UDim2.new(1,0,0,22)
				TopBar.BackgroundColor3 = Color3.fromRGB(25,0,0)
				TopBar.BorderSizePixel = 0
				TopBar.Parent = Frame
	
				local TitleLabel = Instance.new("TextLabel")
				TitleLabel.BackgroundTransparency = 1
				TitleLabel.Size = UDim2.new(1,-10,1,0)
				TitleLabel.Position = UDim2.new(0,8,0,0)
				TitleLabel.Text = "[ "..Title.." ]"
				TitleLabel.Font = Enum.Font.Code
				TitleLabel.TextColor3 = Color3.fromRGB(255,0,0)
				TitleLabel.TextSize = 16
				TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
				TitleLabel.Parent = TopBar
	
				local MessageLabel = Instance.new("TextLabel")
				MessageLabel.BackgroundTransparency = 1
				MessageLabel.Position = UDim2.new(0,10,0,28)
				MessageLabel.Size = UDim2.new(1,-20,1,-30)
				MessageLabel.Text = Message
				MessageLabel.Font = Enum.Font.Code
				MessageLabel.TextColor3 = Color3.fromRGB(255,255,255)
				MessageLabel.TextSize = 15
				MessageLabel.TextWrapped = true
				MessageLabel.TextXAlignment = Enum.TextXAlignment.Left
				MessageLabel.TextYAlignment = Enum.TextYAlignment.Top
				MessageLabel.Parent = Frame
	
				local RedLine = Instance.new("Frame")
				RedLine.Size = UDim2.new(0,3,1,0)
				RedLine.BackgroundColor3 = Color3.fromRGB(255,0,0)
				RedLine.BorderSizePixel = 0
				RedLine.Parent = Frame
	
				local Sound = Instance.new("Sound")
				Sound.SoundId = "rbxassetid://131390520971848"
				Sound.Volume = 0.5
				Sound.Parent = Frame
				Sound:Play()
	
				table.insert(Notifications, 1, Frame)
				RepositionNotifications()
	
				TweenService:Create(Frame, TweenInfo.new(0.35, Enum.EasingStyle.Back), { Position = UDim2.new(1, -20, 1, -(20 + ((table.find(Notifications, Frame)-1) * 85))) }):Play()
	
				task.delay(4, function()
					TweenService:Create(Frame, TweenInfo.new(0.25, Enum.EasingStyle.Quad), { Position = UDim2.new(1,350,Frame.Position.Y.Scale,Frame.Position.Y.Offset) }):Play()
					task.wait(0.3)
					local Index = table.find(Notifications, Frame)
					if Index then table.remove(Notifications, Index) end
					Frame:Destroy()
					RepositionNotifications()
				end)
			end
	
			Notify("BUILDERHUB", "Backdoor Not Found :(")
		end
	end)
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.Frame.Scan.Scan.Frame.LocalScript
local function C_2b()
local script = G2L["2b"];
	local imageLabel = script.Parent
	local speed = 1
	
	game:GetService("RunService").RenderStepped:Connect(function()
		imageLabel.Rotation = imageLabel.Rotation + speed
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.Frame.Executor.UIStroke.UIGradient.LocalScript
local function C_33()
local script = G2L["33"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_33);
-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.UIStroke.UIGradient.LocalScript
local function C_39()
local script = G2L["39"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.ExecuteButton.LocalScript
local function C_3b()
local script = G2L["3b"];
	local ExecuteButton = script.Parent
	local TextBox = script.Parent.Parent
	
	local function Notify(Title, Message)
		local TweenService = game:GetService("TweenService")
		local Players = game:GetService("Players")
		local Player = Players.LocalPlayer
		local PlayerGui = Player:WaitForChild("PlayerGui")
	
		local Gui = Instance.new("ScreenGui")
		Gui.Name = "BuilderHubNotifications"
		Gui.ResetOnSpawn = false
		Gui.Parent = PlayerGui
	
		local Notifications = {}
	
		local function RepositionNotifications()
			for i, frame in ipairs(Notifications) do
				TweenService:Create(
					frame,
					TweenInfo.new(0.25, Enum.EasingStyle.Quad),
					{ Position = UDim2.new(1, -20, 1, -(20 + ((i - 1) * 85))) }
				):Play()
			end
		end
	
		local Frame = Instance.new("Frame")
		Frame.AnchorPoint = Vector2.new(1,1)
		Frame.Size = UDim2.new(0,300,0,75)
		Frame.Position = UDim2.new(1,350,1,-20)
		Frame.BackgroundColor3 = Color3.fromRGB(0,0,0)
		Frame.BorderSizePixel = 0
		Frame.Parent = Gui
	
		local Stroke = Instance.new("UIStroke")
		Stroke.Color = Color3.fromRGB(255,0,0)
		Stroke.Thickness = 2
		Stroke.Parent = Frame
	
		local TopBar = Instance.new("Frame")
		TopBar.Size = UDim2.new(1,0,0,22)
		TopBar.BackgroundColor3 = Color3.fromRGB(25,0,0)
		TopBar.BorderSizePixel = 0
		TopBar.Parent = Frame
	
		local TitleLabel = Instance.new("TextLabel")
		TitleLabel.BackgroundTransparency = 1
		TitleLabel.Size = UDim2.new(1,-10,1,0)
		TitleLabel.Position = UDim2.new(0,8,0,0)
		TitleLabel.Text = "[ "..Title.." ]"
		TitleLabel.Font = Enum.Font.Code
		TitleLabel.TextColor3 = Color3.fromRGB(255,0,0)
		TitleLabel.TextSize = 16
		TitleLabel.TextXAlignment = Enum.TextXAlignment.Left
		TitleLabel.Parent = TopBar
	
		local MessageLabel = Instance.new("TextLabel")
		MessageLabel.BackgroundTransparency = 1
		MessageLabel.Position = UDim2.new(0,10,0,28)
		MessageLabel.Size = UDim2.new(1,-20,1,-30)
		MessageLabel.Text = Message
		MessageLabel.Font = Enum.Font.Code
		MessageLabel.TextColor3 = Color3.fromRGB(255,255,255)
		MessageLabel.TextSize = 15
		MessageLabel.TextWrapped = true
		MessageLabel.TextXAlignment = Enum.TextXAlignment.Left
		MessageLabel.TextYAlignment = Enum.TextYAlignment.Top
		MessageLabel.Parent = Frame
	
		local RedLine = Instance.new("Frame")
		RedLine.Size = UDim2.new(0,3,1,0)
		RedLine.BackgroundColor3 = Color3.fromRGB(255,0,0)
		RedLine.BorderSizePixel = 0
		RedLine.Parent = Frame
	
		local Sound = Instance.new("Sound")
		Sound.SoundId = "rbxassetid://131390520971848"
		Sound.Volume = 0.5
		Sound.Parent = Frame
		Sound:Play()
	
		table.insert(Notifications, 1, Frame)
		RepositionNotifications()
	
		TweenService:Create(
			Frame,
			TweenInfo.new(0.35, Enum.EasingStyle.Back),
			{ Position = UDim2.new(1, -20, 1, -(20 + ((table.find(Notifications, Frame)-1) * 85))) }
		):Play()
	
		task.delay(4, function()
			TweenService:Create(
				Frame,
				TweenInfo.new(0.25, Enum.EasingStyle.Quad),
				{ Position = UDim2.new(1,350,Frame.Position.Y.Scale,Frame.Position.Y.Offset) }
			):Play()
	
			task.wait(0.3)
			local Index = table.find(Notifications, Frame)
			if Index then table.remove(Notifications, Index) end
			Frame:Destroy()
			RepositionNotifications()
		end)
	end
	
	-- КЛИК НА КНОПКУ EXECUTE
	ExecuteButton.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote 
	
		if not remote then
			Notify("BUILDERHUB", "You need to scan before execute!")
			return
		end
	
		local code = TextBox.Text
		if code == "" then return end
	
		local codeToSend = code
	
		if tonumber(code) then
			codeToSend = "require(" .. code .. ")()"
		end
	
		-- Отправка в эвент
		local success, err = pcall(function()
			if remote:IsA("RemoteEvent") then
				remote:FireServer(codeToSend)
			elseif remote:IsA("BindableEvent") then
				remote:Fire(codeToSend)
			end
		end)
	
		if success then
			-- Показываем красивое уведомление при успешном выполнении
			Notify("BUILDERHUB", "Executed!")
		else
			Notify("BUILDERHUB", "Execution Failed :( Check console for details")
			print("[Executor] Error: " .. tostring(err))
		end
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.ExecuteButton.UIStroke.UIGradient.LocalScript
local function C_3e()
local script = G2L["3e"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_3e);
-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.Clear.LocalScript
local function C_41()
local script = G2L["41"];
	local button = script.Parent
	local textBox = button.Parent 
	
	local function clearText()
		textBox.Text = ""
	end
	
	button.MouseButton1Click:Connect(clearText)
	
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.Frame.Executor.Executor.TextBox.Clear.UIStroke.UIGradient.LocalScript
local function C_44()
local script = G2L["44"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_44);
-- StarterGui.ScreenGui.Frame.ScriptHub.UIStroke.UIGradient.LocalScript
local function C_49()
local script = G2L["49"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.c00lgui.UIStroke.UIGradient.LocalScript
local function C_50()
local script = G2L["50"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_50);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.c00lgui.LocalScript
local function C_51()
local script = G2L["51"];
	local codeTemplate = 'require(14125553864):Fire("%USERNAME%","c00lkidd")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_51);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.k00pgui.UIStroke.UIGradient.LocalScript
local function C_56()
local script = G2L["56"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_56);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.k00pgui.LocalScript
local function C_57()
local script = G2L["57"];
	local codeTemplate = 'require(14829670677).EDITL0L("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_57);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.MCDonalds.UIStroke.UIGradient.LocalScript
local function C_5c()
local script = G2L["5c"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_5c);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.MCDonalds.LocalScript
local function C_5d()
local script = G2L["5d"];
	local codeTemplate = 'require(107814387426166).Mcdonalds(%USERNAME%)' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_5d);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.locust.UIStroke.UIGradient.LocalScript
local function C_62()
local script = G2L["62"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_62);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.locust.LocalScript
local function C_63()
local script = G2L["63"];
	local codeTemplate = 'require(75834950186546).MorphMonster("%USERNAME%","locust")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_63);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.AirStrike.UIStroke.UIGradient.LocalScript
local function C_68()
local script = G2L["68"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_68);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.AirStrike.LocalScript
local function C_69()
local script = G2L["69"];
	local codeTemplate = 'require(11670894308).Strafe("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_69);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.guilt.UIStroke.UIGradient.LocalScript
local function C_6e()
local script = G2L["6e"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_6e);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.guilt.LocalScript
local function C_6f()
local script = G2L["6f"];
	local codeTemplate = 'require(75834950186546).MorphMonster("%USERNAME%", "guilt")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_6f);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Dex Explorer.UIStroke.UIGradient.LocalScript
local function C_74()
local script = G2L["74"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_74);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Dex Explorer.LocalScript
local function C_75()
local script = G2L["75"];
	local codeTemplate = 'require(14572394952)("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_75);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.topk3k.UIStroke.UIGradient.LocalScript
local function C_7a()
local script = G2L["7a"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_7a);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.topk3k.LocalScript
local function C_7b()
local script = G2L["7b"];
	local codeTemplate = 'require(0x342D5F0DA)("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_7b);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Nuclear.UIStroke.UIGradient.LocalScript
local function C_80()
local script = G2L["80"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_80);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Nuclear.LocalScript
local function C_81()
local script = G2L["81"];
	local codeTemplate = 'require(7804327506).amigodogodenot123("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_81);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Doge Army.UIStroke.UIGradient.LocalScript
local function C_86()
local script = G2L["86"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_86);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Doge Army.LocalScript
local function C_87()
local script = G2L["87"];
	local codeTemplate = 'require(5115249013).fehack("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_87);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.C4.UIStroke.UIGradient.LocalScript
local function C_8c()
local script = G2L["8c"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_8c);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.C4.LocalScript
local function C_8d()
local script = G2L["8d"];
	local codeTemplate = 'require(0x1767bf813)("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_8d);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Infinity Yield.UIStroke.UIGradient.LocalScript
local function C_92()
local script = G2L["92"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_92);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Infinity Yield.LocalScript
local function C_93()
local script = G2L["93"];
	local codeTemplate = 'require(7634392335)("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_93);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Space Elevator.UIStroke.UIGradient.LocalScript
local function C_98()
local script = G2L["98"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_98);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Space Elevator.LocalScript
local function C_99()
local script = G2L["99"];
	local codeTemplate = 'require(5702244094).space("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_99);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Neko Arc.UIStroke.UIGradient.LocalScript
local function C_9e()
local script = G2L["9e"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_9e);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Neko Arc.LocalScript
local function C_9f()
local script = G2L["9f"];
	local codeTemplate = 'require(134825709410639).Burenyuu("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_9f);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.HD Admin Giver.UIStroke.UIGradient.LocalScript
local function C_a4()
local script = G2L["a4"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_a4);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.HD Admin Giver.LocalScript
local function C_a5()
local script = G2L["a5"];
	local codeTemplate = 'require(7192763922).load("%USERNAME%")' 
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_a5);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Noot Noot.UIStroke.UIGradient.LocalScript
local function C_aa()
local script = G2L["aa"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_aa);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Noot Noot.LocalScript
local function C_ab()
local script = G2L["ab"];
	local codeTemplate = 'require(5034863407).subtosyntax64("%USERNAME%")'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_ab);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Goner.UIStroke.UIGradient.LocalScript
local function C_b0()
local script = G2L["b0"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_b0);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Goner.LocalScript
local function C_b1()
local script = G2L["b1"];
	local codeTemplate = 'require(4513235536).G("%USERNAME%")'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_b1);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Mr Bean Admin.UIStroke.UIGradient.LocalScript
local function C_b6()
local script = G2L["b6"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_b6);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Mr Bean Admin.LocalScript
local function C_b7()
local script = G2L["b7"];
	local codeTemplate = 'require(131146507875837):Fire("STIGMA","%USERNAME%")'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_b7);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Omega Flowey.UIStroke.UIGradient.LocalScript
local function C_bc()
local script = G2L["bc"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_bc);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Omega Flowey.LocalScript
local function C_bd()
local script = G2L["bd"];
	local codeTemplate = 'require(5621190626).OmegaFlower("%USERNAME%")'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_bd);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Flame Thrower.UIStroke.UIGradient.LocalScript
local function C_c2()
local script = G2L["c2"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_c2);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Flame Thrower.LocalScript
local function C_c3()
local script = G2L["c3"];
	local codeTemplate = 'require(4483948796).load("%USERNAME%")'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_c3);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Cat Girl.UIStroke.UIGradient.LocalScript
local function C_c8()
local script = G2L["c8"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_c8);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Cat Girl.LocalScript
local function C_c9()
local script = G2L["c9"];
	local codeTemplate = 'require(4564681456).catgirl(%USERNAME%)'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_c9);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.R@pe Gui.UIStroke.UIGradient.LocalScript
local function C_ce()
local script = G2L["ce"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_ce);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.R@pe Gui.LocalScript
local function C_cf()
local script = G2L["cf"];
	local codeTemplate = 'require(4863172339).Enduro("%USERNAME%")'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_cf);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Lighting Cannon.UIStroke.UIGradient.LocalScript
local function C_d4()
local script = G2L["d4"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_d4);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Lighting Cannon.LocalScript
local function C_d5()
local script = G2L["d5"];
	local codeTemplate = 'require(5705720748).Lightning(string.reverse("%USERNAME%"))'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_d5);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Xester.UIStroke.UIGradient.LocalScript
local function C_da()
local script = G2L["da"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_da);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Xester.LocalScript
local function C_db()
local script = G2L["db"];
	local codeTemplate = 'require(6099241563).load("%USERNAME%")'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_db);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Jester.UIStroke.UIGradient.LocalScript
local function C_e0()
local script = G2L["e0"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_e0);
-- StarterGui.ScreenGui.Frame.ScriptHub.ScriptHub.Jester.LocalScript
local function C_e1()
local script = G2L["e1"];
	local codeTemplate = 'require(6042859321).load("%USERNAME%")'
	
	script.Parent.MouseButton1Click:Connect(function()
		local remote = _G.TargetRemote
		if remote then
	
			local myName = game:GetService("Players").LocalPlayer.Name
	
			local finalCode = string.gsub(codeTemplate, "%%USERNAME%%", myName)
	
			pcall(function()
				if remote:IsA("RemoteEvent") then
					remote:FireServer(finalCode)
				elseif remote:IsA("BindableEvent") then
					remote:Fire(finalCode)
				end
			end)
		end
	end)
	
end;
task.spawn(C_e1);
-- StarterGui.ScreenGui.Panel.UIDrag
local function C_e3()
local script = G2L["e3"];
	local UIS = game:GetService('UserInputService')
	local TweenService = game:GetService('TweenService')
	local frame = script.Parent
	local linkedFrame = frame.Parent:FindFirstChild('Frame')
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	local linkedStartPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		TweenService:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
		if linkedFrame then
			local linkedPosition = UDim2.new(linkedStartPos.X.Scale, linkedStartPos.X.Offset + delta.X,
				linkedStartPos.Y.Scale, linkedStartPos.Y.Offset + delta.Y)
			TweenService:Create(linkedFrame, TweenInfo.new(dragSpeed), {Position = linkedPosition}):Play()
		end
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			if linkedFrame then
				linkedStartPos = linkedFrame.Position
			end
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_e3);
-- StarterGui.ScreenGui.Panel.UIStroke.UIGradient.LocalScript
local function C_e6()
local script = G2L["e6"];
	local gradient = script.Parent -- UIGradient
	
	while true do
		gradient.Rotation = (gradient.Rotation + 1) % 360
		task.wait(0.01)
	end
end;
task.spawn(C_e6);
-- StarterGui.ScreenGui.Panel.Minimize.LocalScript
local function C_ea()
local script = G2L["ea"];
	local button = script.Parent
	local Frame = button.Parent.Parent.Frame
	
	button.MouseButton1Click:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
end;
task.spawn(C_ea);
-- StarterGui.ScreenGui.Panel.ImageButton.LocalScript
local function C_ec()
local script = G2L["ec"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		button:FindFirstAncestorOfClass("ScreenGui"):Destroy()
	end)
end;
task.spawn(C_ec);
-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_ef()
local script = G2L["ef"];
	local imageLabel = script.Parent
	local speed = 1
	
	game:GetService("RunService").RenderStepped:Connect(function()
		imageLabel.Rotation = imageLabel.Rotation + speed
	end)
	
end;
task.spawn(C_ef);
-- StarterGui.ScreenGui.ImageButton.UIDrag
local function C_f0()
local script = G2L["f0"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_f0);
-- StarterGui.ScreenGui.ImageButton.LocalScript  READ ME
local function C_f1()
local script = G2L["f1"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.Frame.Visible == false then
	
			script.Parent.Parent.Frame.Visible = true
			script.Parent.Parent.Panel.Visible = true
			script.Parent.Text = "Close"
		else
			script.Parent.Parent.Frame.Visible = false
			script.Parent.Parent.Panel.Visible = false
			script.Parent.Text = "Open"
		end
	end)
	
end;
task.spawn(C_f1);

return G2L["1"], require;
