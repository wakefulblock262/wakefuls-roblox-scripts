--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 182 | Scripts: 27 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.mainHubGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[mainHubGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.mainHubGUI.topBar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["2"]["Size"] = UDim2.new(0, 814, 0, 501);
G2L["2"]["Position"] = UDim2.new(-0.3305, 1382, 0.17376, -14);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[topBar]];
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.topBar.mainFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 800, 0, 445);
G2L["3"]["Position"] = UDim2.new(0.0086, 0, 0.09952, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[mainFrame]];
G2L["3"]["BackgroundTransparency"] = 0.4;


-- StarterGui.mainHubGUI.topBar.mainFrame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs
G2L["5"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["5"]["Active"] = true;
G2L["5"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["5"]["Name"] = [[tabs]];
G2L["5"]["ScrollBarImageTransparency"] = 1;
G2L["5"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["5"]["Size"] = UDim2.new(0, 141, 0, 423);
G2L["5"]["Position"] = UDim2.new(0.0125, 0, 0.02472, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["ScrollBarThickness"] = 0;
G2L["5"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.home
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 16;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["7"]["Name"] = [[home]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[home]];
G2L["7"]["Position"] = UDim2.new(0.07092, 0, 0.01615, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.home.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.home.oepnHome
G2L["9"] = Instance.new("LocalScript", G2L["7"]);
G2L["9"]["Name"] = [[oepnHome]];


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.player
G2L["a"] = Instance.new("TextButton", G2L["5"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 16;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["a"]["Name"] = [[player]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[player]];
G2L["a"]["Position"] = UDim2.new(0.07092, 0, 0.15203, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.player.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.player.oepnPlayer
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[oepnPlayer]];


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder4
G2L["d"] = Instance.new("TextButton", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 16;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["d"]["Name"] = [[placeholder4]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[placeholder]];
G2L["d"]["Position"] = UDim2.new(0.07092, 0, 0.22108, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder4.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder5
G2L["f"] = Instance.new("TextButton", G2L["5"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 16;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["f"]["Name"] = [[placeholder5]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[placeholder]];
G2L["f"]["Position"] = UDim2.new(0.07092, 0, 0.29259, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder5.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder6
G2L["11"] = Instance.new("TextButton", G2L["5"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextSize"] = 16;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["11"]["Name"] = [[placeholder6]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[misc]];
G2L["11"]["Position"] = UDim2.new(0.07092, 0, 0.36445, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder6.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.scriptHub
G2L["13"] = Instance.new("TextButton", G2L["5"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 16;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["13"]["Name"] = [[scriptHub]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[script hub]];
G2L["13"]["Position"] = UDim2.new(0.07092, 0, 0.43466, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.scriptHub.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.credits
G2L["15"] = Instance.new("TextButton", G2L["5"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 16;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["15"]["Name"] = [[credits]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[credits]];
G2L["15"]["Position"] = UDim2.new(0.07092, 0, 0.50724, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.credits.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.credits.openCredits
G2L["17"] = Instance.new("LocalScript", G2L["15"]);
G2L["17"]["Name"] = [[openCredits]];


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.universal
G2L["18"] = Instance.new("TextButton", G2L["5"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 16;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["18"]["Name"] = [[universal]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[universal]];
G2L["18"]["Position"] = UDim2.new(0.07092, 0, 0.08318, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.universal.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.universal.openUniversal
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);
G2L["1a"]["Name"] = [[openUniversal]];


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["5"]);
G2L["1b"]["Rotation"] = -74;
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView
G2L["1c"] = Instance.new("Frame", G2L["3"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["1c"]["Position"] = UDim2.new(0.2125, 0, 0.02247, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[mainView]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["1d"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[home]];
G2L["1d"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1f"]["Size"] = UDim2.new(0, 317, 0, 114);
G2L["1f"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[playerInfo]];
G2L["1f"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.localPlayerIcon
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["20"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[localPlayerIcon]];
G2L["20"]["Position"] = UDim2.new(0.0341, 0, 0.05641, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.greeting
G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 24;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Hello,]];
G2L["21"]["Name"] = [[greeting]];
G2L["21"]["Position"] = UDim2.new(0.45637, 0, 0.19639, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.localPlayerName
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 23;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[@placeholder]];
G2L["22"]["Name"] = [[localPlayerName]];
G2L["22"]["Position"] = UDim2.new(0.45637, 0, 0.44913, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerGreet
G2L["23"] = Instance.new("LocalScript", G2L["1f"]);
G2L["23"]["Name"] = [[setLocalPlayerGreet]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerIcon
G2L["24"] = Instance.new("LocalScript", G2L["1f"]);
G2L["24"]["Name"] = [[setLocalPlayerIcon]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.UICorner
G2L["25"] = Instance.new("UICorner", G2L["1f"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.UIGradient
G2L["26"] = Instance.new("UIGradient", G2L["1f"]);
G2L["26"]["Rotation"] = -74;
G2L["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome
G2L["27"] = Instance.new("Frame", G2L["1d"]);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["27"]["Size"] = UDim2.new(0, 250, 0, 114);
G2L["27"]["Position"] = UDim2.new(0.56463, 0, 0.03289, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[welcome]];
G2L["27"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome.welcome
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 22;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[welcome to wakful's Hub!]];
G2L["29"]["Name"] = [[welcome]];
G2L["29"]["Position"] = UDim2.new(0.072, 0, 0.14035, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome.welcome
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 22;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[click on a tab to get started]];
G2L["2a"]["Name"] = [[welcome]];
G2L["2a"]["Position"] = UDim2.new(0.072, 0, 0.41228, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["27"]);
G2L["2b"]["Rotation"] = -74;
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates
G2L["2c"] = Instance.new("Frame", G2L["1d"]);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2c"]["Size"] = UDim2.new(0, 578, 0, 265);
G2L["2c"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[updates]];
G2L["2c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.title
G2L["2e"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 34;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[| updates |]];
G2L["2e"]["Name"] = [[title]];
G2L["2e"]["Position"] = UDim2.new(0.32699, 0, 0.01509, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update
G2L["2f"] = Instance.new("Frame", G2L["2c"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["2f"]["Size"] = UDim2.new(0, 556, 0, 189);
G2L["2f"]["Position"] = UDim2.new(0.02043, 0, 0.23774, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[update]];
G2L["2f"]["BackgroundTransparency"] = 0.75;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update.updateVersion
G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 16;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 134, 0, 18);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[- update 0.1.4 -]];
G2L["31"]["Name"] = [[updateVersion]];
G2L["31"]["Position"] = UDim2.new(0.02809, 0, 0.08391, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update.Frame
G2L["32"] = Instance.new("Frame", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0, 533, 0, 140);
G2L["32"]["Position"] = UDim2.new(0.02698, 0, 0.21693, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update.Frame.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 16;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 517, 0, 25);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[- Added FOV Slider UI (work-in progress)]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update.Frame.UIListLayout
G2L["34"] = Instance.new("UIListLayout", G2L["32"]);
G2L["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update.Frame.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["32"]);
G2L["35"]["PaddingLeft"] = UDim.new(0, 16);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update.Frame.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 16;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 517, 0, 25);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[- Fixed all scripts located in Universal]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["2c"]);
G2L["37"]["Rotation"] = -74;
G2L["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["1d"]);
G2L["38"]["Rotation"] = -74;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits
G2L["39"] = Instance.new("Frame", G2L["1c"]);
G2L["39"]["Visible"] = false;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["39"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["39"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[credits]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.specialThanks
G2L["3b"] = Instance.new("Frame", G2L["39"]);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3b"]["Size"] = UDim2.new(0, 136, 0, 393);
G2L["3b"]["Position"] = UDim2.new(0.7485, 0, 0.03289, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[specialThanks]];
G2L["3b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.specialThanks.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.specialThanks.title
G2L["3d"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 24;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[| thanks |]];
G2L["3d"]["Name"] = [[title]];
G2L["3d"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.specialThanks.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3b"]);
G2L["3e"]["Rotation"] = -74;
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials
G2L["3f"] = Instance.new("Frame", G2L["39"]);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3f"]["Size"] = UDim2.new(0, 427, 0, 265);
G2L["3f"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[socials]];
G2L["3f"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.title
G2L["41"] = Instance.new("TextLabel", G2L["3f"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 24;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[| socials |]];
G2L["41"]["Name"] = [[title]];
G2L["41"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.tiktok
G2L["42"] = Instance.new("TextLabel", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 20;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[TikTok | @wakefulblock262]];
G2L["42"]["Name"] = [[tiktok]];
G2L["42"]["Position"] = UDim2.new(0.11591, 0, 0.19295, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.instagram
G2L["43"] = Instance.new("TextLabel", G2L["3f"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 20;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Instagram | @wakefulblock262]];
G2L["43"]["Name"] = [[instagram]];
G2L["43"]["Position"] = UDim2.new(0.11591, 0, 0.37584, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.github
G2L["44"] = Instance.new("TextLabel", G2L["3f"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 20;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[GitHub | @wakefulblock262]];
G2L["44"]["Name"] = [[github]];
G2L["44"]["Position"] = UDim2.new(0.11591, 0, 0.55873, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.discord
G2L["45"] = Instance.new("TextLabel", G2L["3f"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 20;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Discord | @wakefulblock262 & @nova416]];
G2L["45"]["Name"] = [[discord]];
G2L["45"]["Position"] = UDim2.new(0.11591, 0, 0.74162, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["3f"]);
G2L["46"]["Rotation"] = -74;
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator
G2L["47"] = Instance.new("Frame", G2L["39"]);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["47"]["Size"] = UDim2.new(0, 426, 0, 114);
G2L["47"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[creator]];
G2L["47"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator.title
G2L["49"] = Instance.new("TextLabel", G2L["47"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 24;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[| creator |]];
G2L["49"]["Name"] = [[title]];
G2L["49"]["Position"] = UDim2.new(0.06204, 0, 0.11745, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator.subTitle
G2L["4a"] = Instance.new("TextLabel", G2L["47"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 20;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 278, 0, 37);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[@wakefulblock262]];
G2L["4a"]["Name"] = [[subTitle]];
G2L["4a"]["Position"] = UDim2.new(0.11603, 0, 0.44201, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["47"]);
G2L["4b"]["Rotation"] = -74;
G2L["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["39"]);
G2L["4c"]["Rotation"] = -74;
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal
G2L["4d"] = Instance.new("Frame", G2L["1c"]);
G2L["4d"]["Visible"] = false;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["4d"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["4d"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[universal]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.noClip
G2L["4f"] = Instance.new("TextButton", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 20;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["4f"]["BackgroundTransparency"] = 0.3;
G2L["4f"]["Name"] = [[noClip]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Noclip | OFF]];
G2L["4f"]["Position"] = UDim2.new(0.02742, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.noClip.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.noClip.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.antiAFK
G2L["52"] = Instance.new("TextButton", G2L["4d"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextSize"] = 20;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["52"]["BackgroundTransparency"] = 0.3;
G2L["52"]["Name"] = [[antiAFK]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Anti-AFK | OFF]];
G2L["52"]["Position"] = UDim2.new(0.35615, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.antiAFK.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.antiAFK.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.esp
G2L["55"] = Instance.new("TextButton", G2L["4d"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextSize"] = 20;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["55"]["BackgroundTransparency"] = 0.3;
G2L["55"]["Name"] = [[esp]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[ESP | OFF]];
G2L["55"]["Position"] = UDim2.new(0.67842, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.esp.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.esp.allPlayers
G2L["57"] = Instance.new("LocalScript", G2L["55"]);
G2L["57"]["Name"] = [[allPlayers]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump
G2L["58"] = Instance.new("TextButton", G2L["4d"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 20;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["58"]["BackgroundTransparency"] = 0.3;
G2L["58"]["Name"] = [[moonJump]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Moon Jump | OFF]];
G2L["58"]["Position"] = UDim2.new(0.35615, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["58"]);
G2L["5a"]["Enabled"] = false;
G2L["5a"]["Disabled"] = true;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.drawLines
G2L["5c"] = Instance.new("TextButton", G2L["4d"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 20;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["5c"]["BackgroundTransparency"] = 0.3;
G2L["5c"]["Name"] = [[drawLines]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Draw Lines | OFF]];
G2L["5c"]["Position"] = UDim2.new(0.67842, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.drawLines.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.drawLines.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot
G2L["5f"] = Instance.new("TextButton", G2L["4d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 20;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["5f"]["BackgroundTransparency"] = 0.3;
G2L["5f"]["Name"] = [[aimbot]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Aimbot | OFF]];
G2L["5f"]["Position"] = UDim2.new(0.02742, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot.enableAimbot
G2L["61"] = Instance.new("LocalScript", G2L["5f"]);
G2L["61"]["Name"] = [[enableAimbot]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot.enableSilentAim
G2L["62"] = Instance.new("LocalScript", G2L["5f"]);
G2L["62"]["Enabled"] = false;
G2L["62"]["Name"] = [[enableSilentAim]];
G2L["62"]["Disabled"] = true;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["4d"]);
G2L["63"]["Rotation"] = -74;
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player
G2L["64"] = Instance.new("Frame", G2L["1c"]);
G2L["64"]["Visible"] = false;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["64"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["64"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[player]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.UIGradient
G2L["66"] = Instance.new("UIGradient", G2L["64"]);
G2L["66"]["Rotation"] = -74;
G2L["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider
G2L["67"] = Instance.new("Frame", G2L["64"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["67"]["Size"] = UDim2.new(0, 577, 0, 61);
G2L["67"]["Position"] = UDim2.new(0.03548, 0, 0.03073, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[fovSlider]];
G2L["67"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.title
G2L["69"] = Instance.new("TextLabel", G2L["67"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 24;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[| fov slider  |]];
G2L["69"]["Name"] = [[title]];
G2L["69"]["Position"] = UDim2.new(0.02514, 0, 0.18837, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.sliderLine
G2L["6a"] = Instance.new("Frame", G2L["67"]);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 298, 0, -2);
G2L["6a"]["Position"] = UDim2.new(0.2799, 0, 0.50569, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[sliderLine]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.sliderLine.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.todo_fovHandler
G2L["6c"] = Instance.new("LocalScript", G2L["67"]);
G2L["6c"]["Name"] = [[todo_fovHandler]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.fovCounter
G2L["6d"] = Instance.new("TextLabel", G2L["67"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 24;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 83, 0, 37);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[fov | 120 ]];
G2L["6d"]["Name"] = [[fovCounter]];
G2L["6d"]["Position"] = UDim2.new(0.8241, 0, 0.18837, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.sliderButton
G2L["6e"] = Instance.new("TextButton", G2L["67"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["6e"]["Name"] = [[sliderButton]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];
G2L["6e"]["Position"] = UDim2.new(0.26516, 0, 0.40984, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.sliderButton.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.sliderButton.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.mainHubGUI.topBar.UICorner
G2L["71"] = Instance.new("UICorner", G2L["2"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowTitle
G2L["72"] = Instance.new("TextLabel", G2L["2"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 23;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 172, 0, 34);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Wakeful's Hub]];
G2L["72"]["Name"] = [[windowTitle]];
G2L["72"]["Position"] = UDim2.new(0.01474, 0, 0.01823, 0);


-- StarterGui.mainHubGUI.topBar.windowTitle.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowActions
G2L["74"] = Instance.new("Frame", G2L["2"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["74"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["74"]["Position"] = UDim2.new(0.90418, 0, 0.01823, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[windowActions]];


-- StarterGui.mainHubGUI.topBar.windowActions.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowActions.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["74"]);
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.topBar.windowActions.minimize
G2L["77"] = Instance.new("ImageButton", G2L["74"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Image"] = [[rbxassetid://3926305904]];
G2L["77"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["77"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Name"] = [[minimize]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["ImageRectOffset"] = Vector2.new(884, 644);
G2L["77"]["Position"] = UDim2.new(0.14871, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.topBar.windowActions.minimize.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowActions.minimize.todo
G2L["79"] = Instance.new("LocalScript", G2L["77"]);
G2L["79"]["Name"] = [[todo]];


-- StarterGui.mainHubGUI.topBar.windowActions.close
G2L["7a"] = Instance.new("ImageButton", G2L["74"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Image"] = [[rbxassetid://3926305904]];
G2L["7a"]["ImageRectSize"] = Vector2.new(24, 24);
G2L["7a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[close]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["ImageRectOffset"] = Vector2.new(284, 4);
G2L["7a"]["Position"] = UDim2.new(0.57125, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.topBar.windowActions.close.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowActions.close.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.mainHubGUI.topBar.UIDragDetector
G2L["7d"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.mainHubGUI.topBar.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["2"]);
G2L["7e"]["Rotation"] = 55;
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.settings
G2L["7f"] = Instance.new("Frame", G2L["2"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["7f"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["7f"]["Position"] = UDim2.new(0.85504, 0, 0.01823, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[settings]];


-- StarterGui.mainHubGUI.topBar.settings.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.settings.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["7f"]);
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.topBar.settings.settngs
G2L["82"] = Instance.new("ImageButton", G2L["7f"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Image"] = [[rbxassetid://3926307971]];
G2L["82"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["82"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[settngs]];
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["ImageRectOffset"] = Vector2.new(324, 124);
G2L["82"]["Position"] = UDim2.new(0.20505, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.topBar.settings.settngs.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.settings.settngs.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.mainHubGUI.settingsView
G2L["85"] = Instance.new("Frame", G2L["1"]);
G2L["85"]["Visible"] = false;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["85"]["Size"] = UDim2.new(0, 402, 0, 589);
G2L["85"]["Position"] = UDim2.new(0.67229, 140, 0.38141, -255);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[settingsView]];
G2L["85"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.settingsView.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.UIDragDetector
G2L["87"] = Instance.new("UIDragDetector", G2L["85"]);



-- StarterGui.mainHubGUI.settingsView.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["85"]);
G2L["88"]["Rotation"] = 55;
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.settingsView.windowTitle
G2L["89"] = Instance.new("TextLabel", G2L["85"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 23;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 223, 0, 34);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[??? Hub | Settings]];
G2L["89"]["Name"] = [[windowTitle]];
G2L["89"]["Position"] = UDim2.new(0.02601, 0, 0.01654, 0);


-- StarterGui.mainHubGUI.settingsView.windowTitle.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions
G2L["8b"] = Instance.new("Frame", G2L["85"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8b"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["8b"]["Position"] = UDim2.new(0.79721, 0, 0.01654, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[windowActions]];


-- StarterGui.mainHubGUI.settingsView.windowActions.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions.UIGradient
G2L["8d"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize
G2L["8e"] = Instance.new("ImageButton", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Image"] = [[rbxassetid://3926305904]];
G2L["8e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["8e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Name"] = [[minimize]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["ImageRectOffset"] = Vector2.new(884, 644);
G2L["8e"]["Position"] = UDim2.new(0.14871, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize.todo
G2L["90"] = Instance.new("LocalScript", G2L["8e"]);
G2L["90"]["Name"] = [[todo]];


-- StarterGui.mainHubGUI.settingsView.windowActions.close
G2L["91"] = Instance.new("ImageButton", G2L["8b"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Image"] = [[rbxassetid://3926305904]];
G2L["91"]["ImageRectSize"] = Vector2.new(24, 24);
G2L["91"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Name"] = [[close]];
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["ImageRectOffset"] = Vector2.new(284, 4);
G2L["91"]["Position"] = UDim2.new(0.57125, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.settingsView.windowActions.close.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions.close.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["91"]);



-- StarterGui.mainHubGUI.settingsView.mainFrame
G2L["94"] = Instance.new("Frame", G2L["85"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Size"] = UDim2.new(0, 381, 0, 530);
G2L["94"]["Position"] = UDim2.new(0.02601, 0, 0.08934, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[mainFrame]];
G2L["94"]["BackgroundTransparency"] = 0.4;


-- StarterGui.mainHubGUI.settingsView.mainFrame.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView
G2L["96"] = Instance.new("ScrollingFrame", G2L["94"]);
G2L["96"]["Active"] = true;
G2L["96"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["96"]["Name"] = [[settingsView]];
G2L["96"]["ScrollBarImageTransparency"] = 1;
G2L["96"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["96"]["Size"] = UDim2.new(0, 359, 0, 511);
G2L["96"]["Position"] = UDim2.new(0.02825, 0, 0.01959, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["ScrollBarThickness"] = 0;
G2L["96"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.UIGradient
G2L["98"] = Instance.new("UIGradient", G2L["96"]);
G2L["98"]["Rotation"] = -74;
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme
G2L["99"] = Instance.new("Frame", G2L["96"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["99"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["99"]["Position"] = UDim2.new(0.03797, 0, 0.01705, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[theme]];
G2L["99"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme.title
G2L["9b"] = Instance.new("TextLabel", G2L["99"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 24;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[| theme |]];
G2L["9b"]["Name"] = [[title]];
G2L["9b"]["Position"] = UDim2.new(0.04247, 0, 0.09001, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme.todo
G2L["9c"] = Instance.new("TextLabel", G2L["99"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 24;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[coming soon!]];
G2L["9c"]["Name"] = [[todo]];
G2L["9c"]["Position"] = UDim2.new(0.46845, 0, 0.09001, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder
G2L["9d"] = Instance.new("Frame", G2L["96"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9d"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["9d"]["Position"] = UDim2.new(0.03797, 0, 0.17929, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[placeholder]];
G2L["9d"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder
G2L["9f"] = Instance.new("Frame", G2L["96"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9f"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["9f"]["Position"] = UDim2.new(0.03797, 0, 0.12549, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[placeholder]];
G2L["9f"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType
G2L["a1"] = Instance.new("Frame", G2L["96"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a1"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["a1"]["Position"] = UDim2.new(0.03797, 0, 0.07051, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[espType]];
G2L["a1"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.title
G2L["a3"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 24;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[| esp type |]];
G2L["a3"]["Name"] = [[title]];
G2L["a3"]["Position"] = UDim2.new(0.04247, 0, 0.09001, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown
G2L["a4"] = Instance.new("Frame", G2L["a1"]);
G2L["a4"]["Visible"] = false;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["a4"]["Size"] = UDim2.new(0, 165, 0, 228);
G2L["a4"]["Position"] = UDim2.new(0.46543, 0, 0.93617, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[dropDown]];
G2L["a4"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid
G2L["a6"] = Instance.new("TextButton", G2L["a4"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextSize"] = 24;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["Size"] = UDim2.new(0, 145, 0, 33);
G2L["a6"]["BackgroundTransparency"] = 0.75;
G2L["a6"]["Name"] = [[espHumanoid]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[humanoid]];
G2L["a6"]["Position"] = UDim2.new(0.06239, 0, 0.03864, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid.espHumanoid
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);
G2L["a7"]["Name"] = [[espHumanoid]];


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a6"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer
G2L["a9"] = Instance.new("TextButton", G2L["a4"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 24;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["Size"] = UDim2.new(0, 145, 0, 33);
G2L["a9"]["BackgroundTransparency"] = 0.75;
G2L["a9"]["Name"] = [[espPlayer]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[player]];
G2L["a9"]["Position"] = UDim2.new(0.05633, 0, 0.21407, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer.espPlayer
G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);
G2L["aa"]["Name"] = [[espPlayer]];


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a9"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.UIGradient
G2L["ac"] = Instance.new("UIGradient", G2L["a4"]);
G2L["ac"]["Rotation"] = -74;
G2L["ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection
G2L["ad"] = Instance.new("TextButton", G2L["a1"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["TextSize"] = 24;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(159, 159, 159);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0, 164, 0, 33);
G2L["ad"]["BackgroundTransparency"] = 0.75;
G2L["ad"]["Name"] = [[selection]];
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[coming soon!]];
G2L["ad"]["Position"] = UDim2.new(0.46845, 0, 0.17021, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);



-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ad"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.handleOnTop
G2L["b0"] = Instance.new("LocalScript", G2L["1"]);
G2L["b0"]["Name"] = [[handleOnTop]];


-- StarterGui.mainHubGUI.ImageButton
G2L["b1"] = Instance.new("ImageButton", G2L["1"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Image"] = [[rbxassetid://3926305904]];
G2L["b1"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["b1"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["ImageRectOffset"] = Vector2.new(124, 684);
G2L["b1"]["Position"] = UDim2.new(0.95765, 0, 0.16421, 0);


-- StarterGui.mainHubGUI.ImageButton.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.mainHubGUI.ImageButton.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b1"]);
G2L["b3"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.mainHubGUI.scripts
G2L["b4"] = Instance.new("Folder", G2L["1"]);
G2L["b4"]["Name"] = [[scripts]];


-- StarterGui.mainHubGUI.scripts.allHumanoids
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);
G2L["b5"]["Name"] = [[allHumanoids]];


-- StarterGui.mainHubGUI.scripts.allPlayers
G2L["b6"] = Instance.new("LocalScript", G2L["b4"]);
G2L["b6"]["Name"] = [[allPlayers]];


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.home.oepnHome
local function C_9()
local script = G2L["9"];
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
task.spawn(C_9);
-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.player.oepnPlayer
local function C_c()
local script = G2L["c"];
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
task.spawn(C_c);
-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.credits.openCredits
local function C_17()
local script = G2L["17"];
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
task.spawn(C_17);
-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.universal.openUniversal
local function C_1a()
local script = G2L["1a"];
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
task.spawn(C_1a);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerGreet
local function C_23()
local script = G2L["23"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local usernameLabel = script.Parent:WaitForChild("localPlayerName")
	
	-- Set the username as the label text
	usernameLabel.Text = player.Name
end;
task.spawn(C_23);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerIcon
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.noClip.LocalScript
local function C_51()
local script = G2L["51"];
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
task.spawn(C_51);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.antiAFK.LocalScript
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.esp.allPlayers
local function C_57()
local script = G2L["57"];
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
task.spawn(C_57);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump.LocalScript
local function C_5b()
local script = G2L["5b"];
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
task.spawn(C_5b);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.drawLines.LocalScript
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot.enableAimbot
local function C_61()
local script = G2L["61"];
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
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild(AIM_PART) then
				local part = player.Character[AIM_PART]
				local screenPos, onScreen = Camera:WorldToViewportPoint(part.Position)
	
				if onScreen then
					local dist = (Vector2.new(screenPos.X, screenPos.Y) - circle.Position).Magnitude
					if dist < shortestDist then
						shortestDist = dist
						closest = part
					end
				end
			end
		end
	
		return closest
	end
	
	--// Aimbot loop
	RunService.RenderStepped:Connect(function()
		if aimbotEnabled then
			local target = getClosestPlayer()
			if target then
				Camera.CFrame = CFrame.new(Camera.CFrame.Position, target.Position)
			end
		end
	end)
	
	--// Toggle on button click
	button.MouseButton1Click:Connect(function()
		aimbotEnabled = not aimbotEnabled
		circle.Visible = aimbotEnabled
		if aimbotEnabled then
			button.Text = "Aimbot | ON"
		else
			button.Text = "Aimbot | OFF"
		end
	end)
	
end;
task.spawn(C_61);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.player.fovSlider.todo_fovHandler
local function C_6c()
local script = G2L["6c"];
	
end;
task.spawn(C_6c);
-- StarterGui.mainHubGUI.topBar.windowActions.minimize.todo
local function C_79()
local script = G2L["79"];
	print("todo")
	
end;
task.spawn(C_79);
-- StarterGui.mainHubGUI.topBar.windowActions.close.LocalScript
local function C_7c()
local script = G2L["7c"];
	local button = script.Parent
	local frame = script.Parent.Parent.Parent.Parent:WaitForChild("topBar")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end;
task.spawn(C_7c);
-- StarterGui.mainHubGUI.topBar.settings.settngs.LocalScript
local function C_84()
local script = G2L["84"];
	local button = script.Parent
	local settings = script.Parent.Parent.Parent.Parent:WaitForChild("settingsView")
	
	button.MouseButton1Click:Connect(function()
		settings.Visible = true
	end)
end;
task.spawn(C_84);
-- StarterGui.mainHubGUI.settingsView.windowActions.minimize.todo
local function C_90()
local script = G2L["90"];
	print("Hello world!")
	
end;
task.spawn(C_90);
-- StarterGui.mainHubGUI.settingsView.windowActions.close.LocalScript
local function C_93()
local script = G2L["93"];
	local button = script.Parent
	local settings = script.Parent.Parent.Parent.Parent:WaitForChild("settingsView")
	
	button.MouseButton1Click:Connect(function()
		settings.Visible = false
	end)
	
end;
task.spawn(C_93);
-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid.espHumanoid
local function C_a7()
local script = G2L["a7"];
	
end;
task.spawn(C_a7);
-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer.espPlayer
local function C_aa()
local script = G2L["aa"];
	
end;
task.spawn(C_aa);
-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection.LocalScript
local function C_ae()
local script = G2L["ae"];
	local button = script.Parent
	local frame = script.Parent.Parent:WaitForChild("dropDown")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
	
end;
task.spawn(C_ae);
-- StarterGui.mainHubGUI.handleOnTop
local function C_b0()
local script = G2L["b0"];
	local screenGui = script.Parent
	local frame = screenGui:WaitForChild("topBar")
	
	frame.ZIndex = 3000
end;
task.spawn(C_b0);
-- StarterGui.mainHubGUI.ImageButton.LocalScript
local function C_b2()
local script = G2L["b2"];
	local button = script.Parent
	local frame = script.Parent.Parent:WaitForChild("topBar")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
end;
task.spawn(C_b2);
-- StarterGui.mainHubGUI.scripts.allHumanoids
local function C_b5()
local script = G2L["b5"];
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
task.spawn(C_b5);
-- StarterGui.mainHubGUI.scripts.allPlayers
local function C_b6()
local script = G2L["b6"];
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
task.spawn(C_b6);

return G2L["1"], require;