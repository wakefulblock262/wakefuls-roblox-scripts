--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 185 | Scripts: 28 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.mainHubGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[mainHubGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.mainHubGUI.settingsView
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["2"]["Size"] = UDim2.new(0, 402, 0, 589);
G2L["2"]["Position"] = UDim2.new(0.67229, 140, 0.38141, -255);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[settingsView]];
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.settingsView.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.UIDragDetector
G2L["4"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.mainHubGUI.settingsView.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["2"]);
G2L["5"]["Rotation"] = 55;
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.settingsView.windowTitle
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 23;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 223, 0, 34);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[??? Hub | Settings]];
G2L["6"]["Name"] = [[windowTitle]];
G2L["6"]["Position"] = UDim2.new(0.02601, 0, 0.01654, 0);


-- StarterGui.mainHubGUI.settingsView.windowTitle.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["8"]["Position"] = UDim2.new(0.79721, 0, 0.01654, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[windowActions]];


-- StarterGui.mainHubGUI.settingsView.windowActions.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["8"]);
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize
G2L["b"] = Instance.new("ImageButton", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://3926305904]];
G2L["b"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[minimize]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["ImageRectOffset"] = Vector2.new(884, 644);
G2L["b"]["Position"] = UDim2.new(0.14871, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize.todo
G2L["d"] = Instance.new("LocalScript", G2L["b"]);
G2L["d"]["Name"] = [[todo]];


-- StarterGui.mainHubGUI.settingsView.windowActions.close
G2L["e"] = Instance.new("ImageButton", G2L["8"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://3926305904]];
G2L["e"]["ImageRectSize"] = Vector2.new(24, 24);
G2L["e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[close]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["ImageRectOffset"] = Vector2.new(284, 4);
G2L["e"]["Position"] = UDim2.new(0.57125, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.settingsView.windowActions.close.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions.close.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.mainHubGUI.settingsView.mainFrame
G2L["11"] = Instance.new("Frame", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(0, 381, 0, 530);
G2L["11"]["Position"] = UDim2.new(0.02601, 0, 0.08934, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[mainFrame]];
G2L["11"]["BackgroundTransparency"] = 0.4;


-- StarterGui.mainHubGUI.settingsView.mainFrame.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView
G2L["13"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["13"]["Active"] = true;
G2L["13"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["13"]["Name"] = [[settingsView]];
G2L["13"]["ScrollBarImageTransparency"] = 1;
G2L["13"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["13"]["Size"] = UDim2.new(0, 359, 0, 511);
G2L["13"]["Position"] = UDim2.new(0.02825, 0, 0.01959, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["ScrollBarThickness"] = 0;
G2L["13"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.UIGradient
G2L["15"] = Instance.new("UIGradient", G2L["13"]);
G2L["15"]["Rotation"] = -74;
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme
G2L["16"] = Instance.new("Frame", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["16"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["16"]["Position"] = UDim2.new(0.03797, 0, 0.01705, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[theme]];
G2L["16"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme.title
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 24;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[| theme |]];
G2L["18"]["Name"] = [[title]];
G2L["18"]["Position"] = UDim2.new(0.04247, 0, 0.09001, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme.todo
G2L["19"] = Instance.new("TextLabel", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 24;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[coming soon!]];
G2L["19"]["Name"] = [[todo]];
G2L["19"]["Position"] = UDim2.new(0.46845, 0, 0.09001, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder
G2L["1a"] = Instance.new("Frame", G2L["13"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1a"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["1a"]["Position"] = UDim2.new(0.03797, 0, 0.17929, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[placeholder]];
G2L["1a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder
G2L["1c"] = Instance.new("Frame", G2L["13"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1c"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["1c"]["Position"] = UDim2.new(0.03797, 0, 0.12549, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[placeholder]];
G2L["1c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType
G2L["1e"] = Instance.new("Frame", G2L["13"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1e"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["1e"]["Position"] = UDim2.new(0.03797, 0, 0.07051, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[espType]];
G2L["1e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.title
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 24;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[| esp type |]];
G2L["20"]["Name"] = [[title]];
G2L["20"]["Position"] = UDim2.new(0.04247, 0, 0.09001, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown
G2L["21"] = Instance.new("Frame", G2L["1e"]);
G2L["21"]["Visible"] = false;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["21"]["Size"] = UDim2.new(0, 165, 0, 228);
G2L["21"]["Position"] = UDim2.new(0.46543, 0, 0.93617, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[dropDown]];
G2L["21"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid
G2L["23"] = Instance.new("TextButton", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 24;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 145, 0, 33);
G2L["23"]["BackgroundTransparency"] = 0.75;
G2L["23"]["Name"] = [[espHumanoid]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[humanoid]];
G2L["23"]["Position"] = UDim2.new(0.06239, 0, 0.03864, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid.espHumanoid
G2L["24"] = Instance.new("LocalScript", G2L["23"]);
G2L["24"]["Name"] = [[espHumanoid]];


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer
G2L["26"] = Instance.new("TextButton", G2L["21"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextSize"] = 24;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 145, 0, 33);
G2L["26"]["BackgroundTransparency"] = 0.75;
G2L["26"]["Name"] = [[espPlayer]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[player]];
G2L["26"]["Position"] = UDim2.new(0.05633, 0, 0.21407, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer.espPlayer
G2L["27"] = Instance.new("LocalScript", G2L["26"]);
G2L["27"]["Name"] = [[espPlayer]];


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["21"]);
G2L["29"]["Rotation"] = -74;
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection
G2L["2a"] = Instance.new("TextButton", G2L["1e"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 24;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(159, 159, 159);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 164, 0, 33);
G2L["2a"]["BackgroundTransparency"] = 0.75;
G2L["2a"]["Name"] = [[selection]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[coming soon!]];
G2L["2a"]["Position"] = UDim2.new(0.46845, 0, 0.17021, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2a"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.handleOnTop
G2L["2d"] = Instance.new("LocalScript", G2L["1"]);
G2L["2d"]["Name"] = [[handleOnTop]];


-- StarterGui.mainHubGUI.ImageButton
G2L["2e"] = Instance.new("ImageButton", G2L["1"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Image"] = [[rbxassetid://3926305904]];
G2L["2e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["2e"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["ImageRectOffset"] = Vector2.new(124, 684);
G2L["2e"]["Position"] = UDim2.new(0.95765, 0, 0.16421, 0);


-- StarterGui.mainHubGUI.ImageButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.mainHubGUI.ImageButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2e"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.mainHubGUI.scripts
G2L["31"] = Instance.new("Folder", G2L["1"]);
G2L["31"]["Name"] = [[scripts]];


-- StarterGui.mainHubGUI.scripts.allHumanoids
G2L["32"] = Instance.new("LocalScript", G2L["31"]);
G2L["32"]["Name"] = [[allHumanoids]];


-- StarterGui.mainHubGUI.scripts.allPlayers
G2L["33"] = Instance.new("LocalScript", G2L["31"]);
G2L["33"]["Name"] = [[allPlayers]];


-- StarterGui.mainHubGUI.mainViewContainer
G2L["34"] = Instance.new("Frame", G2L["1"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 800, 0, 501);
G2L["34"]["Position"] = UDim2.new(0.32697, 0, 0.28497, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[mainViewContainer]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame
G2L["35"] = Instance.new("Frame", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Size"] = UDim2.new(0, 800, 0, 445);
G2L["35"]["Position"] = UDim2.new(0.00047, 0, 0.11254, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[mainFrame]];
G2L["35"]["BackgroundTransparency"] = 0.4;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs
G2L["37"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["37"]["Active"] = true;
G2L["37"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["37"]["Name"] = [[tabs]];
G2L["37"]["ScrollBarImageTransparency"] = 1;
G2L["37"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["37"]["Size"] = UDim2.new(0, 141, 0, 423);
G2L["37"]["Position"] = UDim2.new(0.0125, 0, 0.02472, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["ScrollBarThickness"] = 0;
G2L["37"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.home
G2L["39"] = Instance.new("TextButton", G2L["37"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 16;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["39"]["Name"] = [[home]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[home]];
G2L["39"]["Position"] = UDim2.new(0.07092, 0, 0.01615, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.home.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.home.oepnHome
G2L["3b"] = Instance.new("LocalScript", G2L["39"]);
G2L["3b"]["Name"] = [[oepnHome]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.player
G2L["3c"] = Instance.new("TextButton", G2L["37"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 16;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["3c"]["Name"] = [[player]];
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[player]];
G2L["3c"]["Position"] = UDim2.new(0.07092, 0, 0.15203, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.player.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.player.oepnPlayer
G2L["3e"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3e"]["Name"] = [[oepnPlayer]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.placeholder4
G2L["3f"] = Instance.new("TextButton", G2L["37"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 16;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["3f"]["Name"] = [[placeholder4]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[placeholder]];
G2L["3f"]["Position"] = UDim2.new(0.07092, 0, 0.22108, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.placeholder4.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.placeholder5
G2L["41"] = Instance.new("TextButton", G2L["37"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 16;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["41"]["Name"] = [[placeholder5]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[placeholder]];
G2L["41"]["Position"] = UDim2.new(0.07092, 0, 0.29259, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.placeholder5.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.placeholder6
G2L["43"] = Instance.new("TextButton", G2L["37"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 16;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["43"]["Name"] = [[placeholder6]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[misc]];
G2L["43"]["Position"] = UDim2.new(0.07092, 0, 0.36445, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.placeholder6.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.scriptHub
G2L["45"] = Instance.new("TextButton", G2L["37"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 16;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["45"]["Name"] = [[scriptHub]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[script hub]];
G2L["45"]["Position"] = UDim2.new(0.07092, 0, 0.43466, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.scriptHub.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.credits
G2L["47"] = Instance.new("TextButton", G2L["37"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextSize"] = 16;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["47"]["Name"] = [[credits]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[credits]];
G2L["47"]["Position"] = UDim2.new(0.07092, 0, 0.50724, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.credits.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.credits.openCredits
G2L["49"] = Instance.new("LocalScript", G2L["47"]);
G2L["49"]["Name"] = [[openCredits]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.universal
G2L["4a"] = Instance.new("TextButton", G2L["37"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextSize"] = 16;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["4a"]["Name"] = [[universal]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[universal]];
G2L["4a"]["Position"] = UDim2.new(0.07092, 0, 0.08318, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.universal.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.universal.openUniversal
G2L["4c"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4c"]["Name"] = [[openUniversal]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["37"]);
G2L["4d"]["Rotation"] = -74;
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView
G2L["4e"] = Instance.new("Frame", G2L["35"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["4e"]["Position"] = UDim2.new(0.2125, 0, 0.02247, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[mainView]];
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home
G2L["4f"] = Instance.new("Frame", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["4f"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[home]];
G2L["4f"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["51"]["Size"] = UDim2.new(0, 317, 0, 114);
G2L["51"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[playerInfo]];
G2L["51"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.localPlayerIcon
G2L["52"] = Instance.new("ImageLabel", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["52"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Name"] = [[localPlayerIcon]];
G2L["52"]["Position"] = UDim2.new(0.0341, 0, 0.05641, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.greeting
G2L["53"] = Instance.new("TextLabel", G2L["51"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 24;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Hello,]];
G2L["53"]["Name"] = [[greeting]];
G2L["53"]["Position"] = UDim2.new(0.45637, 0, 0.19639, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.localPlayerName
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 23;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[@placeholder]];
G2L["54"]["Name"] = [[localPlayerName]];
G2L["54"]["Position"] = UDim2.new(0.45637, 0, 0.44913, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.setLocalPlayerGreet
G2L["55"] = Instance.new("LocalScript", G2L["51"]);
G2L["55"]["Name"] = [[setLocalPlayerGreet]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.setLocalPlayerIcon
G2L["56"] = Instance.new("LocalScript", G2L["51"]);
G2L["56"]["Name"] = [[setLocalPlayerIcon]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.UICorner
G2L["57"] = Instance.new("UICorner", G2L["51"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["51"]);
G2L["58"]["Rotation"] = -74;
G2L["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome
G2L["59"] = Instance.new("Frame", G2L["4f"]);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["59"]["Size"] = UDim2.new(0, 250, 0, 114);
G2L["59"]["Position"] = UDim2.new(0.56463, 0, 0.03289, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[welcome]];
G2L["59"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome.welcome
G2L["5b"] = Instance.new("TextLabel", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 22;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[welcome to wakful's Hub!]];
G2L["5b"]["Name"] = [[welcome]];
G2L["5b"]["Position"] = UDim2.new(0.072, 0, 0.14035, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome.welcome
G2L["5c"] = Instance.new("TextLabel", G2L["59"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 22;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[click on a tab to get started]];
G2L["5c"]["Name"] = [[welcome]];
G2L["5c"]["Position"] = UDim2.new(0.072, 0, 0.41228, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome.UIGradient
G2L["5d"] = Instance.new("UIGradient", G2L["59"]);
G2L["5d"]["Rotation"] = -74;
G2L["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates
G2L["5e"] = Instance.new("Frame", G2L["4f"]);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5e"]["Size"] = UDim2.new(0, 578, 0, 265);
G2L["5e"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[updates]];
G2L["5e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.title
G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 34;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[| updates |]];
G2L["60"]["Name"] = [[title]];
G2L["60"]["Position"] = UDim2.new(0.32699, 0, 0.01509, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update
G2L["61"] = Instance.new("Frame", G2L["5e"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["61"]["Size"] = UDim2.new(0, 556, 0, 189);
G2L["61"]["Position"] = UDim2.new(0.02043, 0, 0.23774, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[update]];
G2L["61"]["BackgroundTransparency"] = 0.75;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.updateVersion
G2L["63"] = Instance.new("TextLabel", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 16;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 134, 0, 18);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[- update 0.1.4 -]];
G2L["63"]["Name"] = [[updateVersion]];
G2L["63"]["Position"] = UDim2.new(0.02809, 0, 0.08391, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame
G2L["64"] = Instance.new("Frame", G2L["61"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0, 533, 0, 140);
G2L["64"]["Position"] = UDim2.new(0.02698, 0, 0.21693, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["64"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 16;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 517, 0, 25);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[- Added FOV Slider UI (work-in progress)]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame.UIListLayout
G2L["66"] = Instance.new("UIListLayout", G2L["64"]);
G2L["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["64"]);
G2L["67"]["PaddingLeft"] = UDim.new(0, 16);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["64"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 16;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0, 517, 0, 25);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[- Fixed all scripts located in Universal]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["5e"]);
G2L["69"]["Rotation"] = -74;
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["4f"]);
G2L["6a"]["Rotation"] = -74;
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits
G2L["6b"] = Instance.new("Frame", G2L["4e"]);
G2L["6b"]["Visible"] = false;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["6b"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[credits]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.specialThanks
G2L["6d"] = Instance.new("Frame", G2L["6b"]);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6d"]["Size"] = UDim2.new(0, 136, 0, 393);
G2L["6d"]["Position"] = UDim2.new(0.7485, 0, 0.03289, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[specialThanks]];
G2L["6d"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.specialThanks.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.specialThanks.title
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 24;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[| thanks |]];
G2L["6f"]["Name"] = [[title]];
G2L["6f"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.specialThanks.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6d"]);
G2L["70"]["Rotation"] = -74;
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials
G2L["71"] = Instance.new("Frame", G2L["6b"]);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["71"]["Size"] = UDim2.new(0, 427, 0, 265);
G2L["71"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[socials]];
G2L["71"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.title
G2L["73"] = Instance.new("TextLabel", G2L["71"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 24;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[| socials |]];
G2L["73"]["Name"] = [[title]];
G2L["73"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.tiktok
G2L["74"] = Instance.new("TextLabel", G2L["71"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 20;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[TikTok | @wakefulblock262]];
G2L["74"]["Name"] = [[tiktok]];
G2L["74"]["Position"] = UDim2.new(0.11591, 0, 0.19295, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.instagram
G2L["75"] = Instance.new("TextLabel", G2L["71"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 20;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Instagram | @wakefulblock262]];
G2L["75"]["Name"] = [[instagram]];
G2L["75"]["Position"] = UDim2.new(0.11591, 0, 0.37584, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.github
G2L["76"] = Instance.new("TextLabel", G2L["71"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 20;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[GitHub | @wakefulblock262]];
G2L["76"]["Name"] = [[github]];
G2L["76"]["Position"] = UDim2.new(0.11591, 0, 0.55873, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.discord
G2L["77"] = Instance.new("TextLabel", G2L["71"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 20;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Discord | @wakefulblock262 & @nova416]];
G2L["77"]["Name"] = [[discord]];
G2L["77"]["Position"] = UDim2.new(0.11591, 0, 0.74162, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["71"]);
G2L["78"]["Rotation"] = -74;
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator
G2L["79"] = Instance.new("Frame", G2L["6b"]);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["79"]["Size"] = UDim2.new(0, 426, 0, 114);
G2L["79"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[creator]];
G2L["79"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator.title
G2L["7b"] = Instance.new("TextLabel", G2L["79"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 24;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[| creator |]];
G2L["7b"]["Name"] = [[title]];
G2L["7b"]["Position"] = UDim2.new(0.06204, 0, 0.11745, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator.subTitle
G2L["7c"] = Instance.new("TextLabel", G2L["79"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 20;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 278, 0, 37);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[@wakefulblock262]];
G2L["7c"]["Name"] = [[subTitle]];
G2L["7c"]["Position"] = UDim2.new(0.11603, 0, 0.44201, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator.UIGradient
G2L["7d"] = Instance.new("UIGradient", G2L["79"]);
G2L["7d"]["Rotation"] = -74;
G2L["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["6b"]);
G2L["7e"]["Rotation"] = -74;
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal
G2L["7f"] = Instance.new("Frame", G2L["4e"]);
G2L["7f"]["Visible"] = false;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["7f"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["7f"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[universal]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.noClip
G2L["81"] = Instance.new("TextButton", G2L["7f"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextSize"] = 20;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["81"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["81"]["BackgroundTransparency"] = 0.3;
G2L["81"]["Name"] = [[noClip]];
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Noclip | OFF]];
G2L["81"]["Position"] = UDim2.new(0.02742, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.noClip.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.noClip.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.antiAFK
G2L["84"] = Instance.new("TextButton", G2L["7f"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 20;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["84"]["BackgroundTransparency"] = 0.3;
G2L["84"]["Name"] = [[antiAFK]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Anti-AFK | OFF]];
G2L["84"]["Position"] = UDim2.new(0.35615, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.antiAFK.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.antiAFK.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.esp
G2L["87"] = Instance.new("TextButton", G2L["7f"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 20;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["87"]["BackgroundTransparency"] = 0.3;
G2L["87"]["Name"] = [[esp]];
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[ESP | OFF]];
G2L["87"]["Position"] = UDim2.new(0.67842, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.esp.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.esp.allPlayers
G2L["89"] = Instance.new("LocalScript", G2L["87"]);
G2L["89"]["Name"] = [[allPlayers]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.moonJump
G2L["8a"] = Instance.new("TextButton", G2L["7f"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["TextSize"] = 20;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["8a"]["BackgroundTransparency"] = 0.3;
G2L["8a"]["Name"] = [[moonJump]];
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Moon Jump | OFF]];
G2L["8a"]["Position"] = UDim2.new(0.35615, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.moonJump.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.moonJump.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8a"]);
G2L["8c"]["Enabled"] = false;
G2L["8c"]["Disabled"] = true;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.moonJump.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.drawLines
G2L["8e"] = Instance.new("TextButton", G2L["7f"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 20;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["8e"]["BackgroundTransparency"] = 0.3;
G2L["8e"]["Name"] = [[drawLines]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Draw Lines | OFF]];
G2L["8e"]["Position"] = UDim2.new(0.67842, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.drawLines.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.drawLines.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.aimbot
G2L["91"] = Instance.new("TextButton", G2L["7f"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextSize"] = 20;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["91"]["BackgroundTransparency"] = 0.3;
G2L["91"]["Name"] = [[aimbot]];
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Aimbot | OFF]];
G2L["91"]["Position"] = UDim2.new(0.02742, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.aimbot.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.aimbot.enableAimbot
G2L["93"] = Instance.new("LocalScript", G2L["91"]);
G2L["93"]["Name"] = [[enableAimbot]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.aimbot.enableSilentAim
G2L["94"] = Instance.new("LocalScript", G2L["91"]);
G2L["94"]["Enabled"] = false;
G2L["94"]["Name"] = [[enableSilentAim]];
G2L["94"]["Disabled"] = true;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.UIGradient
G2L["95"] = Instance.new("UIGradient", G2L["7f"]);
G2L["95"]["Rotation"] = -74;
G2L["95"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player
G2L["96"] = Instance.new("Frame", G2L["4e"]);
G2L["96"]["Visible"] = false;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["96"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["96"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[player]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.UIGradient
G2L["98"] = Instance.new("UIGradient", G2L["96"]);
G2L["98"]["Rotation"] = -74;
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer
G2L["99"] = Instance.new("Frame", G2L["96"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0, 577, 0, 60);
G2L["99"]["Position"] = UDim2.new(0.03387, 0, 0.0331, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[fovContainer]];
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.fovFrame
G2L["9a"] = Instance.new("Frame", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9a"]["Size"] = UDim2.new(0, 577, 0, 61);
G2L["9a"]["Position"] = UDim2.new(0.00082, 0, 0.11407, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[fovFrame]];
G2L["9a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.fovFrame.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.fovFrame.title
G2L["9c"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 24;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 96, 0, 37);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[| FOV  |]];
G2L["9c"]["Name"] = [[title]];
G2L["9c"]["Position"] = UDim2.new(0.00087, 0, 0.17198, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar
G2L["9d"] = Instance.new("Frame", G2L["99"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(0, 329, 0, 19);
G2L["9d"]["Position"] = UDim2.new(0.19354, 0, 0.47052, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[BackgroundBar]];
G2L["9d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.MainScript
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);
G2L["9e"]["Name"] = [[MainScript]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.Bar
G2L["9f"] = Instance.new("Frame", G2L["9d"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["9f"]["Size"] = UDim2.new(0, 150, 0, 19);
G2L["9f"]["Position"] = UDim2.new(-0.00429, 0, -0.02804, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[Bar]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.Bar.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9d"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.FOVAmount
G2L["a2"] = Instance.new("TextLabel", G2L["9d"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 24;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 110, 0, 37);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[FOV | 120]];
G2L["a2"]["Name"] = [[FOVAmount]];
G2L["a2"]["Position"] = UDim2.new(1.05734, 0, -0.47945, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.Slider
G2L["a3"] = Instance.new("Frame", G2L["9d"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["a3"]["Size"] = UDim2.new(0, 29, 0, 19);
G2L["a3"]["Position"] = UDim2.new(0.4534, 0, -0.02804, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[Slider]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.Slider.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.mainHubGUI.mainViewContainer.topBar
G2L["a5"] = Instance.new("Frame", G2L["34"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Size"] = UDim2.new(0, 800, 0, 49);
G2L["a5"]["Position"] = UDim2.new(-1.54778, 1238, -0.24498, 122);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[topBar]];
G2L["a5"]["BackgroundTransparency"] = 0.4;


-- StarterGui.mainHubGUI.mainViewContainer.topBar.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowTitle
G2L["a7"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 23;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(0, 172, 0, 34);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Wakeful's Hub]];
G2L["a7"]["Name"] = [[windowTitle]];
G2L["a7"]["Position"] = UDim2.new(0.01106, 0, 0.14068, 0);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowTitle.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions
G2L["a9"] = Instance.new("Frame", G2L["a5"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a9"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["a9"]["Position"] = UDim2.new(0.90418, 0, 0.14068, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[windowActions]];


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.UIGradient
G2L["ab"] = Instance.new("UIGradient", G2L["a9"]);
G2L["ab"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.minimize
G2L["ac"] = Instance.new("ImageButton", G2L["a9"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Image"] = [[rbxassetid://3926305904]];
G2L["ac"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["ac"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Name"] = [[minimize]];
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["ImageRectOffset"] = Vector2.new(884, 644);
G2L["ac"]["Position"] = UDim2.new(0.14871, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.minimize.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.minimize.todo
G2L["ae"] = Instance.new("LocalScript", G2L["ac"]);
G2L["ae"]["Name"] = [[todo]];


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.close
G2L["af"] = Instance.new("ImageButton", G2L["a9"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Image"] = [[rbxassetid://3926305904]];
G2L["af"]["ImageRectSize"] = Vector2.new(24, 24);
G2L["af"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Name"] = [[close]];
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["ImageRectOffset"] = Vector2.new(284, 4);
G2L["af"]["Position"] = UDim2.new(0.57125, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.close.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.close.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["af"]);



-- StarterGui.mainHubGUI.mainViewContainer.topBar.UIGradient
G2L["b2"] = Instance.new("UIGradient", G2L["a5"]);
G2L["b2"]["Rotation"] = 55;
G2L["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings
G2L["b3"] = Instance.new("Frame", G2L["a5"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["b3"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["b3"]["Position"] = UDim2.new(0.85504, 0, 0.14068, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[settings]];


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.UIGradient
G2L["b5"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.settngs
G2L["b6"] = Instance.new("ImageButton", G2L["b3"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Image"] = [[rbxassetid://3926307971]];
G2L["b6"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["b6"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Name"] = [[settngs]];
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["ImageRectOffset"] = Vector2.new(324, 124);
G2L["b6"]["Position"] = UDim2.new(0.20505, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.settngs.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.settngs.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.mainHubGUI.mainViewContainer.frameDragHandler
G2L["b9"] = Instance.new("LocalScript", G2L["34"]);
G2L["b9"]["Name"] = [[frameDragHandler]];


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize.todo
local function C_d()
local script = G2L["d"];
	print("Hello world!")
	
end;
task.spawn(C_d);
-- StarterGui.mainHubGUI.settingsView.windowActions.close.LocalScript
local function C_10()
local script = G2L["10"];
	local button = script.Parent
	local settings = script.Parent.Parent.Parent.Parent:WaitForChild("settingsView")
	
	button.MouseButton1Click:Connect(function()
		settings.Visible = false
	end)
	
end;
task.spawn(C_10);
-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid.espHumanoid
local function C_24()
local script = G2L["24"];
	
end;
task.spawn(C_24);
-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer.espPlayer
local function C_27()
local script = G2L["27"];
	
end;
task.spawn(C_27);
-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection.LocalScript
local function C_2b()
local script = G2L["2b"];
	local button = script.Parent
	local frame = script.Parent.Parent:WaitForChild("dropDown")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.mainHubGUI.handleOnTop
local function C_2d()
local script = G2L["2d"];
	local screenGui = script.Parent
	local frame = screenGui:WaitForChild("topBar")
	
	frame.ZIndex = 3000
end;
task.spawn(C_2d);
-- StarterGui.mainHubGUI.ImageButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	local frame = script.Parent.Parent:WaitForChild("mainViewContainer")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
end;
task.spawn(C_2f);
-- StarterGui.mainHubGUI.scripts.allHumanoids
local function C_32()
local script = G2L["32"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local espEnabled = false
	local espBoxes = {}
	
	-- Function to create a 2D box ESP on a humanoid model
	local function createESP(model)
		if not model:IsA("Model") then return end
		if espBoxes[model] then return end
		if not model:FindFirstChild("HumanoidRootPart") then return end
		if not model:FindFirstChildOfClass("Humanoid") then return end
		if model == LocalPlayer.Character then return end
	
		local box = Drawing.new("Square")
		box.Visible = true
		box.Color = Color3.fromRGB(0, 255, 0)
		box.Thickness = 1
		box.Transparency = 1
		box.Filled = false
	
		espBoxes[model] = box
	end
	
	-- Function to remove ESP from a model
	local function removeESP(model)
		if espBoxes[model] then
			espBoxes[model]:Remove()
			espBoxes[model] = nil
		end
	end
	
	-- Render loop to update ESP box positions
	RunService.RenderStepped:Connect(function()
		if not espEnabled then return end
		for model, box in pairs(espBoxes) do
			local hrp = model:FindFirstChild("HumanoidRootPart")
			if hrp then
				local pos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(hrp.Position)
				if onScreen then
					local size = Vector2.new(50, 100) -- Static size for now
					box.Size = size
					box.Position = Vector2.new(pos.X - size.X / 2, pos.Y - size.Y / 2)
					box.Visible = true
				else
					box.Visible = false
				end
			else
				box.Visible = false
			end
		end
	end)
	
	-- Listen for new models (players or NPCs) being added to the workspace
	workspace.DescendantAdded:Connect(function(descendant)
		if not espEnabled then return end
		if descendant:IsA("Model") then
			local function tryAddESP()
				local hrp = descendant:FindFirstChild("HumanoidRootPart")
				local hum = descendant:FindFirstChildOfClass("Humanoid")
				if hrp and hum and descendant ~= LocalPlayer.Character then
					createESP(descendant)
				end
			end
	
			-- Wait a bit to ensure parts are loaded
			task.delay(0.5, tryAddESP)
		end
	end)
	
	-- Toggle button click handler
	script.Parent.Parent.esp.MouseButton1Click:Connect(function()
		print("ESP button clicked") -- Debugging log
	
		espEnabled = not espEnabled
		script.Parent.Text = espEnabled and "ESP | ON" or "ESP | OFF"
	
		if espEnabled then
			-- Add ESP to all valid humanoid models in the workspace
			for _, model in ipairs(workspace:GetDescendants()) do
				if model:IsA("Model") and model:FindFirstChild("HumanoidRootPart") and model:FindFirstChildOfClass("Humanoid") then
					if model ~= LocalPlayer.Character then
						createESP(model)
					end
				end
			end
		else
			-- Remove ESP for all models
			for model, _ in pairs(espBoxes) do
				removeESP(model)
			end
		end
	end)
	
	-- Optional: Handle players joining/leaving
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(char)
			if espEnabled then
				task.wait(1) -- wait for HRP to exist
				createESP(char)
			end
		end)
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		if espBoxes[player.Character] then
			removeESP(player.Character)
		end
	end)
	
end;
task.spawn(C_32);
-- StarterGui.mainHubGUI.scripts.allPlayers
local function C_33()
local script = G2L["33"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local espEnabled = false
	local espBoxes = {}
	
	-- Function to create a 2D box ESP on a player model
	local function createESP(model)
		if not model:IsA("Model") then return end
		if espBoxes[model] then return end
		if not model:FindFirstChild("HumanoidRootPart") then return end
		if not model:FindFirstChildOfClass("Humanoid") then return end
		if model == LocalPlayer.Character then return end
	
		-- Create the ESP box
		local box = Drawing.new("Square")
		box.Visible = true
		box.Color = Color3.fromRGB(0, 255, 0)  -- Green box
		box.Thickness = 1
		box.Transparency = 1
		box.Filled = false
	
		espBoxes[model] = box
	end
	
	-- Function to remove ESP from a player model
	local function removeESP(model)
		if espBoxes[model] then
			espBoxes[model]:Remove()
			espBoxes[model] = nil
		end
	end
	
	-- Render loop to update ESP box positions
	RunService.RenderStepped:Connect(function()
		if not espEnabled then return end
		for model, box in pairs(espBoxes) do
			local hrp = model:FindFirstChild("HumanoidRootPart")
			if hrp then
				local pos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(hrp.Position)
				if onScreen then
					local size = Vector2.new(50, 100) -- Static size for now
					box.Size = size
					box.Position = Vector2.new(pos.X - size.X / 2, pos.Y - size.Y / 2)
					box.Visible = true
				else
					box.Visible = false
				end
			else
				box.Visible = false
			end
		end
	end)
	
	-- Listen for new players joining
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(char)
			if espEnabled then
				task.wait(1) -- wait for HRP to exist
				if player ~= LocalPlayer then
					createESP(char)  -- Only create ESP for other players
				end
			end
		end)
	end)
	
	-- Remove ESP when players leave
	Players.PlayerRemoving:Connect(function(player)
		if espBoxes[player.Character] then
			removeESP(player.Character)
		end
	end)
	
	-- Toggle button click handler
	script.Parent.Parent.esp.MouseButton1Click:Connect(function()
		print("ESP button clicked") -- Debugging log
	
		espEnabled = not espEnabled
		script.Parent.Text = espEnabled and "ESP | ON" or "ESP | OFF"
	
		if espEnabled then
			-- Add ESP to all players in the game
			for _, player in ipairs(Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					if player ~= LocalPlayer then
						createESP(player.Character)
					end
				end
			end
		else
			-- Remove ESP for all players
			for model, _ in pairs(espBoxes) do
				removeESP(model)
			end
		end
	end)
	
end;
task.spawn(C_33);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.home.oepnHome
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	local player = script.Parent.Parent.Parent.mainView:WaitForChild("player")
	
	
	local frames = {home, universal, credits, player} -- store all frames in a table
	
	-- Function to hide all frames
	local function hideAllFrames()
		for _, frame in ipairs(frames) do
			frame.Visible = false
		end
	end
	
	-- Function to show a specific frame and hide others
	local function showFrame(frameToShow)
		hideAllFrames()
		frameToShow.Visible = true
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Show Frame2 and hide others as an example
		showFrame(home)
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.player.oepnPlayer
local function C_3e()
local script = G2L["3e"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	local player = script.Parent.Parent.Parent.mainView:WaitForChild("player")
	
	
	local frames = {home, universal, credits, player} -- store all frames in a table
	
	-- Function to hide all frames
	local function hideAllFrames()
		for _, frame in ipairs(frames) do
			frame.Visible = false
		end
	end
	
	-- Function to show a specific frame and hide others
	local function showFrame(frameToShow)
		hideAllFrames()
		frameToShow.Visible = true
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Show Frame2 and hide others as an example
		showFrame(player)
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.credits.openCredits
local function C_49()
local script = G2L["49"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	local player = script.Parent.Parent.Parent.mainView:WaitForChild("player")
	
	
	local frames = {home, universal, credits, player} -- store all frames in a table
	
	-- Function to hide all frames
	local function hideAllFrames()
		for _, frame in ipairs(frames) do
			frame.Visible = false
		end
	end
	
	-- Function to show a specific frame and hide others
	local function showFrame(frameToShow)
		hideAllFrames()
		frameToShow.Visible = true
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Show Frame2 and hide others as an example
		showFrame(credits)
	end)
	
end;
task.spawn(C_49);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.universal.openUniversal
local function C_4c()
local script = G2L["4c"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	local player = script.Parent.Parent.Parent.mainView:WaitForChild("player")
	
	
	local frames = {home, universal, credits, player} -- store all frames in a table
	
	-- Function to hide all frames
	local function hideAllFrames()
		for _, frame in ipairs(frames) do
			frame.Visible = false
		end
	end
	
	-- Function to show a specific frame and hide others
	local function showFrame(frameToShow)
		hideAllFrames()
		frameToShow.Visible = true
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Show Frame2 and hide others as an example
		showFrame(universal)
	end)
	
end;
task.spawn(C_4c);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.setLocalPlayerGreet
local function C_55()
local script = G2L["55"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local usernameLabel = script.Parent:WaitForChild("localPlayerName")
	
	-- Set the username as the label text
	usernameLabel.Text = player.Name
end;
task.spawn(C_55);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.setLocalPlayerIcon
local function C_56()
local script = G2L["56"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local avatarImageLabel = script.Parent:WaitForChild("localPlayerIcon")
	
	-- Get the user's ID
	local userId = player.UserId
	
	-- Get the avatar thumbnail
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	-- Get the image URL
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the image
	avatarImageLabel.Image = content
	
end;
task.spawn(C_56);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.noClip.LocalScript
local function C_83()
local script = G2L["83"];
	--// Services
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	-- Replace this with your actual button reference
	local button = script.Parent.Parent:WaitForChild("noClip")
	
	-- Global toggle state
	getgenv().noclipEnabled = false
	
	-- Noclip logic loop
	RunService.Stepped:Connect(function()
		if LocalPlayer.Character then
			for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = not getgenv().noclipEnabled
				end
			end
		end
	end)
	
	-- Button click toggles the noclip state
	button.MouseButton1Click:Connect(function()
		getgenv().noclipEnabled = not getgenv().noclipEnabled
		button.Text = "Noclip | " .. (getgenv().noclipEnabled and "ON" or "OFF")
	end)
	
end;
task.spawn(C_83);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.antiAFK.LocalScript
local function C_86()
local script = G2L["86"];
	local player = game:GetService("Players").LocalPlayer
	local button = script.Parent.Parent:WaitForChild("antiAFK")
	local virtualUser = game:GetService("VirtualUser")
	local runService = game:GetService("RunService")
	
	local running = false
	local movementLoop
	
	-- Prevent Roblox AFK kick
	player.Idled:Connect(function()
		if running then
			virtualUser:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
			task.wait(1)
			virtualUser:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
		end
	end)
	
	local function movePlayerRandomly()
		local char = player.Character
		if not char or not char:FindFirstChild("HumanoidRootPart") then return end
	
		local hrp = char.HumanoidRootPart
		local humanoid = char:FindFirstChildOfClass("Humanoid")
	
		local randomDirection = Vector3.new(
			math.random(-5, 5),
			0,
			math.random(-5, 5)
		)
	
		local targetPos = hrp.Position + randomDirection
		humanoid:MoveTo(targetPos)
	end
	
	local function startAntiAfk()
		movementLoop = task.spawn(function()
			while running do
				movePlayerRandomly()
				task.wait(30) -- Wait 30 seconds between movements
			end
		end)
	end
	
	-- Button toggle
	button.MouseButton1Click:Connect(function()
		running = not running
		button.Text = running and "Anti-AFK | ON" or "Anti-AFK | OFF"
	
		if running then
			print("Anti-AFK enabled.")
			startAntiAfk()
		else
			print("Anti-AFK disabled.")
		end
	end)
	
end;
task.spawn(C_86);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.esp.allPlayers
local function C_89()
local script = G2L["89"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local espEnabled = false
	local espBoxes = {}
	
	-- Function to create a 2D box ESP on a player model
	local function createESP(model)
		if not model:IsA("Model") then return end
		if espBoxes[model] then return end
		if not model:FindFirstChild("HumanoidRootPart") then return end
		if not model:FindFirstChildOfClass("Humanoid") then return end
		if model == LocalPlayer.Character then return end
	
		-- Create the ESP box
		local box = Drawing.new("Square")
		box.Visible = true
		box.Color = Color3.fromRGB(0, 255, 0)  -- Green box
		box.Thickness = 1
		box.Transparency = 1
		box.Filled = false
	
		espBoxes[model] = box
	end
	
	-- Function to remove ESP from a player model
	local function removeESP(model)
		if espBoxes[model] then
			espBoxes[model]:Remove()
			espBoxes[model] = nil
		end
	end
	
	-- Render loop to update ESP box positions
	RunService.RenderStepped:Connect(function()
		if not espEnabled then return end
		for model, box in pairs(espBoxes) do
			local hrp = model:FindFirstChild("HumanoidRootPart")
			if hrp then
				local pos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(hrp.Position)
				if onScreen then
					local size = Vector2.new(50, 100) -- Static size for now
					box.Size = size
					box.Position = Vector2.new(pos.X - size.X / 2, pos.Y - size.Y / 2)
					box.Visible = true
				else
					box.Visible = false
				end
			else
				box.Visible = false
			end
		end
	end)
	
	-- Listen for new players joining
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(char)
			if espEnabled then
				task.wait(1) -- wait for HRP to exist
				if player ~= LocalPlayer then
					createESP(char)  -- Only create ESP for other players
				end
			end
		end)
	end)
	
	-- Remove ESP when players leave
	Players.PlayerRemoving:Connect(function(player)
		if espBoxes[player.Character] then
			removeESP(player.Character)
		end
	end)
	
	-- Toggle button click handler
	script.Parent.Parent.esp.MouseButton1Click:Connect(function()
		print("ESP button clicked") -- Debugging log
	
		espEnabled = not espEnabled
		script.Parent.Text = espEnabled and "ESP | ON" or "ESP | OFF"
	
		if espEnabled then
			-- Add ESP to all players in the game
			for _, player in ipairs(Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					if player ~= LocalPlayer then
						createESP(player.Character)
					end
				end
			end
		else
			-- Remove ESP for all players
			for model, _ in pairs(espBoxes) do
				removeESP(model)
			end
		end
	end)
	
end;
task.spawn(C_89);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.moonJump.LocalScript
local function C_8d()
local script = G2L["8d"];
	--// Settings
	local JUMP_FORCE = 75 -- Boost amount when space is held
	local moonjumpEnabled = false
	
	--// References
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local rootPart = character:WaitForChild("HumanoidRootPart")
	local humanoid = character:WaitForChild("Humanoid")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	--// Toggle Moonjump
	button.MouseButton1Click:Connect(function()
		moonjumpEnabled = not moonjumpEnabled
		button.Text = moonjumpEnabled and "Moonjump | ON" or "Moonjump | OFF"
	end)
	
	--// Track if jump is being held
	local isJumping = false
	
	UIS.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == Enum.KeyCode.Space and moonjumpEnabled then
			isJumping = true
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Space and moonjumpEnabled then
			isJumping = false
		end
	end)
	
	--// Apply Moonjump Force
	RunService.RenderStepped:Connect(function()
		if moonjumpEnabled and isJumping then
			-- Apply only vertical boost, keep other velocity the same
			local vel = rootPart.AssemblyLinearVelocity
			rootPart.AssemblyLinearVelocity = Vector3.new(vel.X, JUMP_FORCE, vel.Z)
		end
	end)
	
end;
task.spawn(C_8d);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.drawLines.LocalScript
local function C_90()
local script = G2L["90"];
	local button = script.Parent  -- Reference to the button that toggles the lines
	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	local espEnabled = false  -- Flag to track if the lines are on or off
	local lines = {}  -- Table to store the visual lines
	
	-- Function to create a line to another player's head
	local function createLineToPlayer(targetPlayer)
		local character = targetPlayer.Character
		if not character or not character:FindFirstChild("Head") then return end  -- Ensure the player has a head part
	
		local targetHead = character.Head  -- Point to the player's head
		local localCharacter = localPlayer.Character
	
		-- Check for local player's torso or upper/lower torso
		local localTorso = localCharacter:FindFirstChild("Torso") or localCharacter:FindFirstChild("UpperTorso") or localCharacter:FindFirstChild("LowerTorso")
	
		if not localTorso then return end  -- If no torso part exists, exit the function
	
		-- Create a part that represents the line
		local line = Instance.new("Part")
		line.Size = Vector3.new(0.1, 0.1, (targetHead.Position - localTorso.Position).Magnitude)
		line.Anchored = true
		line.CanCollide = false
		line.Color = Color3.fromRGB(0, 255, 0)  -- Color of the line (green for example)
		line.Transparency = 0.5
		line.CFrame = CFrame.new(localTorso.Position, targetHead.Position) * CFrame.new(0, 0, -line.Size.Z / 2)
		line.Parent = workspace
	
		table.insert(lines, line)  -- Store the line to remove it later
	end
	
	-- Function to clear all lines
	local function clearLines()
		for _, line in pairs(lines) do
			if line and line.Parent then
				line:Destroy()  -- Destroy the line to clear it
			end
		end
		lines = {}  -- Clear the table
	end
	
	-- Function to toggle the lines and update button text
	local function toggleLines()
		espEnabled = not espEnabled
		if espEnabled then
			-- Create lines for all players
			for _, targetPlayer in pairs(players:GetPlayers()) do
				if targetPlayer ~= localPlayer then
					createLineToPlayer(targetPlayer)
				end
			end
			-- Update button text to indicate "On"
			button.Text = "Draw Lines | ON"
		else
			-- Clear the lines
			clearLines()
			-- Update button text to indicate "Off"
			button.Text = "Draw Lines | OFF"
		end
	end
	
	-- Button click event listener to toggle the lines
	button.MouseButton1Click:Connect(toggleLines)
	
	-- Continuously update lines as players move
	game:GetService("RunService").RenderStepped:Connect(function()
		if espEnabled then
			-- Clear old lines and create new ones
			clearLines()  
			for _, targetPlayer in pairs(players:GetPlayers()) do
				if targetPlayer ~= localPlayer then
					createLineToPlayer(targetPlayer)
				end
			end
		end
	end)
	
end;
task.spawn(C_90);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.aimbot.enableAimbot
local function C_93()
local script = G2L["93"];
	--// Variables
	local button = script.Parent
	local AIM_PART = "Head"
	local FOV_RADIUS = 100
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local Camera = workspace.CurrentCamera
	
	local aimbotEnabled = false
	
	--// FOV Circle
	local circle = Drawing.new("Circle")
	circle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
	circle.Radius = FOV_RADIUS
	circle.Visible = false
	circle.Color = Color3.fromRGB(0, 255, 0)
	circle.Thickness = 2
	circle.Filled = false
	
	--// Find Closest Player
	local function getClosestPlayer()
		local closest = nil
		local shortestDist = FOV_RADIUS
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild(AI