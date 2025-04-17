--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 218 | Scripts: 34 | Modules: 0 | Tags: 0
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


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.home.openHome
G2L["3b"] = Instance.new("LocalScript", G2L["39"]);
G2L["3b"]["Name"] = [[openHome]];


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


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.player.openPlayer
G2L["3e"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3e"]["Name"] = [[openPlayer]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.target
G2L["3f"] = Instance.new("TextButton", G2L["37"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 16;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["3f"]["Name"] = [[target]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[target]];
G2L["3f"]["Position"] = UDim2.new(0.07092, 0, 0.22108, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.target.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.game
G2L["41"] = Instance.new("TextButton", G2L["37"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 16;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["41"]["Name"] = [[game]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[game]];
G2L["41"]["Position"] = UDim2.new(0.07092, 0, 0.29259, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.game.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.game.openGame
G2L["43"] = Instance.new("LocalScript", G2L["41"]);
G2L["43"]["Name"] = [[openGame]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.misc
G2L["44"] = Instance.new("TextButton", G2L["37"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextSize"] = 16;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["44"]["Name"] = [[misc]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[misc]];
G2L["44"]["Position"] = UDim2.new(0.07092, 0, 0.36445, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.misc.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.scriptHub
G2L["46"] = Instance.new("TextButton", G2L["37"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextSize"] = 16;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["46"]["Name"] = [[scriptHub]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[script hub]];
G2L["46"]["Position"] = UDim2.new(0.07092, 0, 0.43466, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.scriptHub.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.credits
G2L["48"] = Instance.new("TextButton", G2L["37"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextSize"] = 16;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["48"]["Name"] = [[credits]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[credits]];
G2L["48"]["Position"] = UDim2.new(0.07092, 0, 0.50724, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.credits.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.credits.openCredits
G2L["4a"] = Instance.new("LocalScript", G2L["48"]);
G2L["4a"]["Name"] = [[openCredits]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.universal
G2L["4b"] = Instance.new("TextButton", G2L["37"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextSize"] = 16;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["4b"]["Name"] = [[universal]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[universal]];
G2L["4b"]["Position"] = UDim2.new(0.07092, 0, 0.08318, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.universal.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.universal.openUniversal
G2L["4d"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4d"]["Name"] = [[openUniversal]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["37"]);
G2L["4e"]["Rotation"] = -74;
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView
G2L["4f"] = Instance.new("Frame", G2L["35"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["4f"]["Position"] = UDim2.new(0.2125, 0, 0.02247, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[mainView]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home
G2L["50"] = Instance.new("Frame", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["50"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["50"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[home]];
G2L["50"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo
G2L["52"] = Instance.new("Frame", G2L["50"]);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["52"]["Size"] = UDim2.new(0, 317, 0, 114);
G2L["52"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[playerInfo]];
G2L["52"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.localPlayerIcon
G2L["53"] = Instance.new("ImageLabel", G2L["52"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["53"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[localPlayerIcon]];
G2L["53"]["Position"] = UDim2.new(0.0341, 0, 0.05641, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.greeting
G2L["54"] = Instance.new("TextLabel", G2L["52"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 24;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Hello,]];
G2L["54"]["Name"] = [[greeting]];
G2L["54"]["Position"] = UDim2.new(0.45637, 0, 0.19639, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.localPlayerName
G2L["55"] = Instance.new("TextLabel", G2L["52"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 23;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[@placeholder]];
G2L["55"]["Name"] = [[localPlayerName]];
G2L["55"]["Position"] = UDim2.new(0.45637, 0, 0.44913, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.setLocalPlayerGreet
G2L["56"] = Instance.new("LocalScript", G2L["52"]);
G2L["56"]["Name"] = [[setLocalPlayerGreet]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.setLocalPlayerIcon
G2L["57"] = Instance.new("LocalScript", G2L["52"]);
G2L["57"]["Name"] = [[setLocalPlayerIcon]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.UICorner
G2L["58"] = Instance.new("UICorner", G2L["52"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.playerInfo.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["52"]);
G2L["59"]["Rotation"] = -74;
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome
G2L["5a"] = Instance.new("Frame", G2L["50"]);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5a"]["Size"] = UDim2.new(0, 250, 0, 114);
G2L["5a"]["Position"] = UDim2.new(0.56463, 0, 0.03289, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[welcome]];
G2L["5a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome.welcome
G2L["5c"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 22;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[welcome to Wakful's Hub!]];
G2L["5c"]["Name"] = [[welcome]];
G2L["5c"]["Position"] = UDim2.new(0.072, 0, 0.14035, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome.welcome
G2L["5d"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 22;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[click on a tab to get started]];
G2L["5d"]["Name"] = [[welcome]];
G2L["5d"]["Position"] = UDim2.new(0.072, 0, 0.41228, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.welcome.UIGradient
G2L["5e"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5e"]["Rotation"] = -74;
G2L["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates
G2L["5f"] = Instance.new("Frame", G2L["50"]);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5f"]["Size"] = UDim2.new(0, 578, 0, 265);
G2L["5f"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[updates]];
G2L["5f"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.title
G2L["61"] = Instance.new("TextLabel", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 34;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[| updates |]];
G2L["61"]["Name"] = [[title]];
G2L["61"]["Position"] = UDim2.new(0.32699, 0, 0.01509, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update
G2L["62"] = Instance.new("Frame", G2L["5f"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["62"]["Size"] = UDim2.new(0, 556, 0, 189);
G2L["62"]["Position"] = UDim2.new(0.02043, 0, 0.23774, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[update]];
G2L["62"]["BackgroundTransparency"] = 0.75;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.updateVersion
G2L["64"] = Instance.new("TextLabel", G2L["62"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 16;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 134, 0, 18);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[- update 1.0.0  -]];
G2L["64"]["Name"] = [[updateVersion]];
G2L["64"]["Position"] = UDim2.new(0.02809, 0, 0.08391, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame
G2L["65"] = Instance.new("Frame", G2L["62"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0, 533, 0, 140);
G2L["65"]["Position"] = UDim2.new(0.02698, 0, 0.21693, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 16;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 517, 0, 25);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[- Final Update for Wakeful's Hub]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame.UIListLayout
G2L["67"] = Instance.new("UIListLayout", G2L["65"]);
G2L["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame.UIPadding
G2L["68"] = Instance.new("UIPadding", G2L["65"]);
G2L["68"]["PaddingLeft"] = UDim.new(0, 16);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.update.Frame.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["65"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 16;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 517, 0, 25);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[    - Get Bubble Hub from @wakefulblock262 on GitHub]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.updates.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["5f"]);
G2L["6a"]["Rotation"] = -74;
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.home.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["50"]);
G2L["6b"]["Rotation"] = -74;
G2L["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits
G2L["6c"] = Instance.new("Frame", G2L["4f"]);
G2L["6c"]["Visible"] = false;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["6c"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["6c"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[credits]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.specialThanks
G2L["6e"] = Instance.new("Frame", G2L["6c"]);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6e"]["Size"] = UDim2.new(0, 136, 0, 393);
G2L["6e"]["Position"] = UDim2.new(0.7485, 0, 0.03289, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[specialThanks]];
G2L["6e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.specialThanks.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.specialThanks.title
G2L["70"] = Instance.new("TextLabel", G2L["6e"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 24;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[| thanks |]];
G2L["70"]["Name"] = [[title]];
G2L["70"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.specialThanks.UIGradient
G2L["71"] = Instance.new("UIGradient", G2L["6e"]);
G2L["71"]["Rotation"] = -74;
G2L["71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials
G2L["72"] = Instance.new("Frame", G2L["6c"]);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["72"]["Size"] = UDim2.new(0, 427, 0, 265);
G2L["72"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[socials]];
G2L["72"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.title
G2L["74"] = Instance.new("TextLabel", G2L["72"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 24;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[| socials |]];
G2L["74"]["Name"] = [[title]];
G2L["74"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.tiktok
G2L["75"] = Instance.new("TextLabel", G2L["72"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 20;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[TikTok | @wakefulblock262]];
G2L["75"]["Name"] = [[tiktok]];
G2L["75"]["Position"] = UDim2.new(0.11591, 0, 0.19295, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.instagram
G2L["76"] = Instance.new("TextLabel", G2L["72"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 20;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Instagram | @wakefulblock262]];
G2L["76"]["Name"] = [[instagram]];
G2L["76"]["Position"] = UDim2.new(0.11591, 0, 0.37584, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.github
G2L["77"] = Instance.new("TextLabel", G2L["72"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 20;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[GitHub | @wakefulblock262]];
G2L["77"]["Name"] = [[github]];
G2L["77"]["Position"] = UDim2.new(0.11591, 0, 0.55873, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.discord
G2L["78"] = Instance.new("TextLabel", G2L["72"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 20;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Discord | @wakefulblock262 & @nova416]];
G2L["78"]["Name"] = [[discord]];
G2L["78"]["Position"] = UDim2.new(0.11591, 0, 0.74162, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.socials.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["72"]);
G2L["79"]["Rotation"] = -74;
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator
G2L["7a"] = Instance.new("Frame", G2L["6c"]);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["7a"]["Size"] = UDim2.new(0, 426, 0, 114);
G2L["7a"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[creator]];
G2L["7a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator.title
G2L["7c"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 24;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[| creator |]];
G2L["7c"]["Name"] = [[title]];
G2L["7c"]["Position"] = UDim2.new(0.06204, 0, 0.11745, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator.subTitle
G2L["7d"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 20;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 278, 0, 37);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[@wakefulblock262]];
G2L["7d"]["Name"] = [[subTitle]];
G2L["7d"]["Position"] = UDim2.new(0.11603, 0, 0.44201, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.creator.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7e"]["Rotation"] = -74;
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.credits.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["6c"]);
G2L["7f"]["Rotation"] = -74;
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal
G2L["80"] = Instance.new("Frame", G2L["4f"]);
G2L["80"]["Visible"] = false;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["80"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["80"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[universal]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.noClip
G2L["82"] = Instance.new("TextButton", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextSize"] = 20;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["82"]["BackgroundTransparency"] = 0.3;
G2L["82"]["Name"] = [[noClip]];
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Noclip | OFF]];
G2L["82"]["Position"] = UDim2.new(0.02742, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.noClip.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.noClip.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.antiAFK
G2L["85"] = Instance.new("TextButton", G2L["80"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextSize"] = 20;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["85"]["BackgroundTransparency"] = 0.3;
G2L["85"]["Name"] = [[antiAFK]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Anti-AFK | OFF]];
G2L["85"]["Position"] = UDim2.new(0.35615, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.antiAFK.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.antiAFK.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.esp
G2L["88"] = Instance.new("TextButton", G2L["80"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["TextSize"] = 20;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["88"]["BackgroundTransparency"] = 0.3;
G2L["88"]["Name"] = [[esp]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[ESP | OFF]];
G2L["88"]["Position"] = UDim2.new(0.67842, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.esp.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.esp.allPlayers
G2L["8a"] = Instance.new("LocalScript", G2L["88"]);
G2L["8a"]["Name"] = [[allPlayers]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.moonJump
G2L["8b"] = Instance.new("TextButton", G2L["80"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["TextSize"] = 20;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["8b"]["BackgroundTransparency"] = 0.3;
G2L["8b"]["Name"] = [[moonJump]];
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Moon Jump | OFF]];
G2L["8b"]["Position"] = UDim2.new(0.35615, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.moonJump.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.moonJump.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8b"]);
G2L["8d"]["Enabled"] = false;
G2L["8d"]["Disabled"] = true;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.moonJump.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.drawLines
G2L["8f"] = Instance.new("TextButton", G2L["80"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextSize"] = 20;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["8f"]["BackgroundTransparency"] = 0.3;
G2L["8f"]["Name"] = [[drawLines]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Draw Lines | OFF]];
G2L["8f"]["Position"] = UDim2.new(0.67842, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.drawLines.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.drawLines.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.aimbot
G2L["92"] = Instance.new("TextButton", G2L["80"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["TextSize"] = 20;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["92"]["BackgroundTransparency"] = 0.3;
G2L["92"]["Name"] = [[aimbot]];
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Aimbot | OFF]];
G2L["92"]["Position"] = UDim2.new(0.02742, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.aimbot.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.aimbot.enableAimbot
G2L["94"] = Instance.new("LocalScript", G2L["92"]);
G2L["94"]["Name"] = [[enableAimbot]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.aimbot.enableSilentAim
G2L["95"] = Instance.new("LocalScript", G2L["92"]);
G2L["95"]["Enabled"] = false;
G2L["95"]["Name"] = [[enableSilentAim]];
G2L["95"]["Disabled"] = true;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.universal.UIGradient
G2L["96"] = Instance.new("UIGradient", G2L["80"]);
G2L["96"]["Rotation"] = -74;
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player
G2L["97"] = Instance.new("Frame", G2L["4f"]);
G2L["97"]["Visible"] = false;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["97"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["97"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[player]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["97"]);
G2L["99"]["Rotation"] = -74;
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer
G2L["9a"] = Instance.new("Frame", G2L["97"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(0, 577, 0, 60);
G2L["9a"]["Position"] = UDim2.new(0.03387, 0, 0.0331, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[fovContainer]];
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.fovFrame
G2L["9b"] = Instance.new("Frame", G2L["9a"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9b"]["Size"] = UDim2.new(0, 577, 0, 61);
G2L["9b"]["Position"] = UDim2.new(0.00082, 0, 0.11407, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[fovFrame]];
G2L["9b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.fovFrame.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.fovFrame.title
G2L["9d"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 24;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0, 96, 0, 37);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[| FOV  |]];
G2L["9d"]["Name"] = [[title]];
G2L["9d"]["Position"] = UDim2.new(0.03727, 0, 0.17198, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar
G2L["9e"] = Instance.new("Frame", G2L["9a"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(0, 329, 0, 19);
G2L["9e"]["Position"] = UDim2.new(0.23513, 0, 0.45385, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[BackgroundBar]];
G2L["9e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.MainScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);
G2L["9f"]["Name"] = [[MainScript]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.Bar
G2L["a0"] = Instance.new("Frame", G2L["9e"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["a0"]["Size"] = UDim2.new(0, 150, 0, 19);
G2L["a0"]["Position"] = UDim2.new(-0.00429, 0, -0.02804, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[Bar]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.Bar.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["9e"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.FOVAmount
G2L["a3"] = Instance.new("TextLabel", G2L["9e"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 24;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 77, 0, 37);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[60]];
G2L["a3"]["Name"] = [[FOVAmount]];
G2L["a3"]["Position"] = UDim2.new(1.05734, 0, -0.47945, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.Slider
G2L["a4"] = Instance.new("Frame", G2L["9e"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["a4"]["Size"] = UDim2.new(0, 29, 0, 19);
G2L["a4"]["Position"] = UDim2.new(0.4534, 0, -0.02804, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[Slider]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.fovContainer.BackgroundBar.Slider.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer
G2L["a6"] = Instance.new("Frame", G2L["97"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Size"] = UDim2.new(0, 577, 0, 60);
G2L["a6"]["Position"] = UDim2.new(0.0371, 0, 0.22695, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[speedContainer]];
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.fovFrame
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a7"]["Size"] = UDim2.new(0, 577, 0, 61);
G2L["a7"]["Position"] = UDim2.new(-0.00091, 0, -0.0026, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[fovFrame]];
G2L["a7"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.fovFrame.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.fovFrame.title
G2L["a9"] = Instance.new("TextLabel", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 24;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0, 96, 0, 37);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[| Speed  |]];
G2L["a9"]["Name"] = [[title]];
G2L["a9"]["Position"] = UDim2.new(0.03727, 0, 0.17198, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.BackgroundBar
G2L["aa"] = Instance.new("Frame", G2L["a6"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 329, 0, 19);
G2L["aa"]["Position"] = UDim2.new(0.23686, 0, 0.33719, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[BackgroundBar]];
G2L["aa"]["BackgroundTransparency"] = 0.5;


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.BackgroundBar.MainScript
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);
G2L["ab"]["Name"] = [[MainScript]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.BackgroundBar.Bar
G2L["ac"] = Instance.new("Frame", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["ac"]["Size"] = UDim2.new(0, 150, 0, 19);
G2L["ac"]["Position"] = UDim2.new(-0.00429, 0, -0.02804, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[Bar]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.BackgroundBar.Bar.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.BackgroundBar.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["aa"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.BackgroundBar.speedLabel
G2L["af"] = Instance.new("TextLabel", G2L["aa"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 24;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0, 74, 0, 37);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[20]];
G2L["af"]["Name"] = [[speedLabel]];
G2L["af"]["Position"] = UDim2.new(1.05734, 0, -0.47945, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.BackgroundBar.Slider
G2L["b0"] = Instance.new("Frame", G2L["aa"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["b0"]["Size"] = UDim2.new(0, 29, 0, 19);
G2L["b0"]["Position"] = UDim2.new(0.4534, 0, -0.02804, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[Slider]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.player.speedContainer.BackgroundBar.Slider.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game
G2L["b2"] = Instance.new("Frame", G2L["4f"]);
G2L["b2"]["Visible"] = false;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["b2"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["b2"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[game]];


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.fullBright
G2L["b4"] = Instance.new("TextButton", G2L["b2"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["TextSize"] = 20;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b4"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["b4"]["BackgroundTransparency"] = 0.3;
G2L["b4"]["Name"] = [[fullBright]];
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Full Bright | OFF]];
G2L["b4"]["Position"] = UDim2.new(0.02742, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.fullBright.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.fullBright.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.fly
G2L["b7"] = Instance.new("TextButton", G2L["b2"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["TextSize"] = 20;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["b7"]["BackgroundTransparency"] = 0.3;
G2L["b7"]["Name"] = [[fly]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Fly | OFF]];
G2L["b7"]["Position"] = UDim2.new(0.02742, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.fly.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.fly.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b2"]);
G2L["ba"]["Rotation"] = -74;
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.serverHop
G2L["bb"] = Instance.new("TextButton", G2L["b2"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["TextSize"] = 20;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bb"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["bb"]["BackgroundTransparency"] = 0.3;
G2L["bb"]["Name"] = [[serverHop]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Server Hop]];
G2L["bb"]["Position"] = UDim2.new(0.35615, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.serverHop.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.serverHop.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.placeholder
G2L["be"] = Instance.new("TextButton", G2L["b2"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["TextSize"] = 20;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["be"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["be"]["BackgroundTransparency"] = 0.3;
G2L["be"]["Name"] = [[placeholder]];
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[placeholder]];
G2L["be"]["Position"] = UDim2.new(0.67842, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.placeholder.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.unInject
G2L["c0"] = Instance.new("TextButton", G2L["b2"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["TextSize"] = 20;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c0"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["c0"]["BackgroundTransparency"] = 0.3;
G2L["c0"]["Name"] = [[unInject]];
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Un-Inject Hub]];
G2L["c0"]["Position"] = UDim2.new(0.67842, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.unInject.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.unInject.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c0"]);



-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.placeholder
G2L["c3"] = Instance.new("TextButton", G2L["b2"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["TextSize"] = 20;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["c3"]["BackgroundTransparency"] = 0.3;
G2L["c3"]["Name"] = [[placeholder]];
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[placeholder]];
G2L["c3"]["Position"] = UDim2.new(0.35615, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.mainView.game.placeholder.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar
G2L["c5"] = Instance.new("Frame", G2L["34"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Size"] = UDim2.new(0, 800, 0, 49);
G2L["c5"]["Position"] = UDim2.new(-1.54778, 1238, -0.24498, 122);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Name"] = [[topBar]];
G2L["c5"]["BackgroundTransparency"] = 0.4;


-- StarterGui.mainHubGUI.mainViewContainer.topBar.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowTitle
G2L["c7"] = Instance.new("TextLabel", G2L["c5"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 23;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["Size"] = UDim2.new(0, 172, 0, 34);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Wakeful's Hub]];
G2L["c7"]["Name"] = [[windowTitle]];
G2L["c7"]["Position"] = UDim2.new(0.01106, 0, 0.14068, 0);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowTitle.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions
G2L["c9"] = Instance.new("Frame", G2L["c5"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["c9"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["c9"]["Position"] = UDim2.new(0.90418, 0, 0.14068, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Name"] = [[windowActions]];


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["c9"]);
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.minimize
G2L["cc"] = Instance.new("ImageButton", G2L["c9"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Image"] = [[rbxassetid://3926305904]];
G2L["cc"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["cc"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Name"] = [[minimize]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["ImageRectOffset"] = Vector2.new(884, 644);
G2L["cc"]["Position"] = UDim2.new(0.14871, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.minimize.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.minimize.todo
G2L["ce"] = Instance.new("LocalScript", G2L["cc"]);
G2L["ce"]["Name"] = [[todo]];


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.close
G2L["cf"] = Instance.new("ImageButton", G2L["c9"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Image"] = [[rbxassetid://3926305904]];
G2L["cf"]["ImageRectSize"] = Vector2.new(24, 24);
G2L["cf"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Name"] = [[close]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["ImageRectOffset"] = Vector2.new(284, 4);
G2L["cf"]["Position"] = UDim2.new(0.57125, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.close.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.windowActions.close.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["cf"]);



-- StarterGui.mainHubGUI.mainViewContainer.topBar.UIGradient
G2L["d2"] = Instance.new("UIGradient", G2L["c5"]);
G2L["d2"]["Rotation"] = 55;
G2L["d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings
G2L["d3"] = Instance.new("Frame", G2L["c5"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["d3"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["d3"]["Position"] = UDim2.new(0.85504, 0, 0.14068, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[settings]];


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d3"]);
G2L["d4"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.UIGradient
G2L["d5"] = Instance.new("UIGradient", G2L["d3"]);
G2L["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.settngs
G2L["d6"] = Instance.new("ImageButton", G2L["d3"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Image"] = [[rbxassetid://3926307971]];
G2L["d6"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["d6"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Name"] = [[settngs]];
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["ImageRectOffset"] = Vector2.new(324, 124);
G2L["d6"]["Position"] = UDim2.new(0.20505, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.settngs.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.mainViewContainer.topBar.settings.settngs.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.mainHubGUI.mainViewContainer.frameDragHandler
G2L["d9"] = Instance.new("LocalScript", G2L["34"]);
G2L["d9"]["Name"] = [[frameDragHandler]];


-- StarterGui.mainHubGUI.modules
G2L["da"] = Instance.new("Folder", G2L["1"]);
G2L["da"]["Name"] = [[modules]];


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
	local frame = screenGui:WaitForChild("mainViewContainer")
	
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
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.home.openHome
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	local player = script.Parent.Parent.Parent.mainView:WaitForChild("player")
	local game = script.Parent.Parent.Parent.mainView:WaitForChild("game")
	
	
	local frames = {home, universal, credits, player, game} -- store all frames in a table
	
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
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.player.openPlayer
local function C_3e()
local script = G2L["3e"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	local player = script.Parent.Parent.Parent.mainView:WaitForChild("player")
	local game = script.Parent.Parent.Parent.mainView:WaitForChild("game")
	
	
	local frames = {home, universal, credits, player, game} -- store all frames in a table
	
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
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.game.openGame
local function C_43()
local script = G2L["43"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	local player = script.Parent.Parent.Parent.mainView:WaitForChild("player")
	local game = script.Parent.Parent.Parent.mainView:WaitForChild("game")
	
	
	local frames = {home, universal, credits, player, game} -- store all frames in a table
	
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
		showFrame(game)
	end)
	
end;
task.spawn(C_43);
-- StarterGui.mainHubGUI.mainViewContainer.mainFrame.tabs.credits.openCredits
local function C_4a()
local script = G2L["4a"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	local player = script.Parent.Parent.Parent.mainView:WaitForChild("player")
	local game = script.Parent.Parent.Parent.mainView:WaitForChild("game")
	
	
	local frames = {home, universal, credits, player, game} -- store all frames in a table
	
	-- Function to hide all frames
	local function hideAllF