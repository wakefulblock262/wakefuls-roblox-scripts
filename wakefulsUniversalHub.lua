local Players = game:GetService("Players")
local player = Players.LocalPlayer

local function createGui()
    --[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 162 | Scripts: 24 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.mainHubGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[mainHubGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.mainHubGUI.topBar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["2"]["Size"] = UDim2.new(0, 814, 0, 501);
G2L["2"]["Position"] = UDim2.new(-0.3305, 1377, 0.17376, -11);
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


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder3
G2L["a"] = Instance.new("TextButton", G2L["5"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 16;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["a"]["Name"] = [[placeholder3]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[placeholder]];
G2L["a"]["Position"] = UDim2.new(0.07092, 0, 0.15203, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder3.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder4
G2L["c"] = Instance.new("TextButton", G2L["5"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 16;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["c"]["Name"] = [[placeholder4]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[placeholder]];
G2L["c"]["Position"] = UDim2.new(0.07092, 0, 0.22108, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder4.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder5
G2L["e"] = Instance.new("TextButton", G2L["5"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 16;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["e"]["Name"] = [[placeholder5]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[placeholder]];
G2L["e"]["Position"] = UDim2.new(0.07092, 0, 0.29259, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder5.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder6
G2L["10"] = Instance.new("TextButton", G2L["5"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 16;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["10"]["Name"] = [[placeholder6]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[misc]];
G2L["10"]["Position"] = UDim2.new(0.07092, 0, 0.36445, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.placeholder6.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.scriptHub
G2L["12"] = Instance.new("TextButton", G2L["5"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 16;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["12"]["Name"] = [[scriptHub]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[script hub]];
G2L["12"]["Position"] = UDim2.new(0.07092, 0, 0.43466, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.scriptHub.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.credits
G2L["14"] = Instance.new("TextButton", G2L["5"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 16;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["14"]["Name"] = [[credits]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[credits]];
G2L["14"]["Position"] = UDim2.new(0.07092, 0, 0.50724, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.credits.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.credits.openCredits
G2L["16"] = Instance.new("LocalScript", G2L["14"]);
G2L["16"]["Name"] = [[openCredits]];


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.universal
G2L["17"] = Instance.new("TextButton", G2L["5"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 16;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["17"]["Name"] = [[universal]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[universal]];
G2L["17"]["Position"] = UDim2.new(0.07092, 0, 0.08318, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.universal.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.universal.openUniversal
G2L["19"] = Instance.new("LocalScript", G2L["17"]);
G2L["19"]["Name"] = [[openUniversal]];


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["5"]);
G2L["1a"]["Rotation"] = -74;
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView
G2L["1b"] = Instance.new("Frame", G2L["3"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["1b"]["Position"] = UDim2.new(0.2125, 0, 0.02247, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[mainView]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["1c"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[home]];
G2L["1c"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo
G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1e"]["Size"] = UDim2.new(0, 317, 0, 114);
G2L["1e"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[playerInfo]];
G2L["1e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.localPlayerIcon
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Name"] = [[localPlayerIcon]];
G2L["1f"]["Position"] = UDim2.new(0.0341, 0, 0.05641, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.greeting
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 24;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Hello,]];
G2L["20"]["Name"] = [[greeting]];
G2L["20"]["Position"] = UDim2.new(0.45637, 0, 0.19639, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.localPlayerName
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 23;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[@placeholder]];
G2L["21"]["Name"] = [[localPlayerName]];
G2L["21"]["Position"] = UDim2.new(0.45637, 0, 0.44913, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerGreet
G2L["22"] = Instance.new("LocalScript", G2L["1e"]);
G2L["22"]["Name"] = [[setLocalPlayerGreet]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerIcon
G2L["23"] = Instance.new("LocalScript", G2L["1e"]);
G2L["23"]["Name"] = [[setLocalPlayerIcon]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.UICorner
G2L["24"] = Instance.new("UICorner", G2L["1e"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["1e"]);
G2L["25"]["Rotation"] = -74;
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome
G2L["26"] = Instance.new("Frame", G2L["1c"]);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["26"]["Size"] = UDim2.new(0, 250, 0, 114);
G2L["26"]["Position"] = UDim2.new(0.56463, 0, 0.03289, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[welcome]];
G2L["26"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome.welcome
G2L["28"] = Instance.new("TextLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 24;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[welcome to ??? Hub!]];
G2L["28"]["Name"] = [[welcome]];
G2L["28"]["Position"] = UDim2.new(0.072, 0, 0.14035, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome.welcome
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 24;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[click on a tab to get started]];
G2L["29"]["Name"] = [[welcome]];
G2L["29"]["Position"] = UDim2.new(0.072, 0, 0.41228, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.welcome.UIGradient
G2L["2a"] = Instance.new("UIGradient", G2L["26"]);
G2L["2a"]["Rotation"] = -74;
G2L["2a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates
G2L["2b"] = Instance.new("Frame", G2L["1c"]);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2b"]["Size"] = UDim2.new(0, 578, 0, 265);
G2L["2b"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[updates]];
G2L["2b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.title
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 34;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[| updates |]];
G2L["2d"]["Name"] = [[title]];
G2L["2d"]["Position"] = UDim2.new(0.32699, 0, 0.01509, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update0.1.0
G2L["2e"] = Instance.new("Frame", G2L["2b"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["2e"]["Size"] = UDim2.new(0, 556, 0, 189);
G2L["2e"]["Position"] = UDim2.new(0.02043, 0, 0.23774, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[update0.1.0]];
G2L["2e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update0.1.0.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update0.1.0.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 520, 0, 134);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[-  added actions buttons at top and settings]];
G2L["30"]["Position"] = UDim2.new(0.04968, 0, 0.21859, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.update0.1.0.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["2e"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 16;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 134, 0, 18);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[- update 0.1.2 -]];
G2L["31"]["Position"] = UDim2.new(0.02809, 0, 0.08391, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.updates.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["2b"]);
G2L["32"]["Rotation"] = -74;
G2L["32"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.UIGradient
G2L["33"] = Instance.new("UIGradient", G2L["1c"]);
G2L["33"]["Rotation"] = -74;
G2L["33"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits
G2L["34"] = Instance.new("Frame", G2L["1b"]);
G2L["34"]["Visible"] = false;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["34"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["34"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[credits]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.specialThanks
G2L["36"] = Instance.new("Frame", G2L["34"]);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["36"]["Size"] = UDim2.new(0, 136, 0, 393);
G2L["36"]["Position"] = UDim2.new(0.7485, 0, 0.03289, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[specialThanks]];
G2L["36"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.specialThanks.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.specialThanks.title
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 24;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[| thanks |]];
G2L["38"]["Name"] = [[title]];
G2L["38"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.specialThanks.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["36"]);
G2L["39"]["Rotation"] = -74;
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials
G2L["3a"] = Instance.new("Frame", G2L["34"]);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3a"]["Size"] = UDim2.new(0, 427, 0, 265);
G2L["3a"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[socials]];
G2L["3a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.title
G2L["3c"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 24;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[| socials |]];
G2L["3c"]["Name"] = [[title]];
G2L["3c"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.tiktok
G2L["3d"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 20;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[TikTok | @wakefulblock262]];
G2L["3d"]["Name"] = [[tiktok]];
G2L["3d"]["Position"] = UDim2.new(0.11591, 0, 0.19295, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.instagram
G2L["3e"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 20;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Instagram | @wakefulblock262]];
G2L["3e"]["Name"] = [[instagram]];
G2L["3e"]["Position"] = UDim2.new(0.11591, 0, 0.37584, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.github
G2L["3f"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 20;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[GitHub | @wakefulblock262]];
G2L["3f"]["Name"] = [[github]];
G2L["3f"]["Position"] = UDim2.new(0.11591, 0, 0.55873, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.discord
G2L["40"] = Instance.new("TextLabel", G2L["3a"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 20;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Discord | @wakefulblock262 & @nova416]];
G2L["40"]["Name"] = [[discord]];
G2L["40"]["Position"] = UDim2.new(0.11591, 0, 0.74162, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.socials.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["3a"]);
G2L["41"]["Rotation"] = -74;
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator
G2L["42"] = Instance.new("Frame", G2L["34"]);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["42"]["Size"] = UDim2.new(0, 426, 0, 114);
G2L["42"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[creator]];
G2L["42"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator.title
G2L["44"] = Instance.new("TextLabel", G2L["42"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 24;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[| creator |]];
G2L["44"]["Name"] = [[title]];
G2L["44"]["Position"] = UDim2.new(0.06204, 0, 0.11745, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator.subTitle
G2L["45"] = Instance.new("TextLabel", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 20;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 278, 0, 37);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[@wakefulblock262]];
G2L["45"]["Name"] = [[subTitle]];
G2L["45"]["Position"] = UDim2.new(0.11603, 0, 0.44201, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.creator.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["42"]);
G2L["46"]["Rotation"] = -74;
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.credits.UIGradient
G2L["47"] = Instance.new("UIGradient", G2L["34"]);
G2L["47"]["Rotation"] = -74;
G2L["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal
G2L["48"] = Instance.new("Frame", G2L["1b"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["48"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["48"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[universal]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.noClip
G2L["4a"] = Instance.new("TextButton", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextSize"] = 20;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["4a"]["BackgroundTransparency"] = 0.3;
G2L["4a"]["Name"] = [[noClip]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Noclip | OFF]];
G2L["4a"]["Position"] = UDim2.new(0.02742, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.noClip.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.noClip.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.antiAFK
G2L["4d"] = Instance.new("TextButton", G2L["48"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 20;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["4d"]["BackgroundTransparency"] = 0.3;
G2L["4d"]["Name"] = [[antiAFK]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Anti-AFK | OFF]];
G2L["4d"]["Position"] = UDim2.new(0.35615, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.antiAFK.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.antiAFK.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.esp
G2L["50"] = Instance.new("TextButton", G2L["48"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextSize"] = 20;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["50"]["BackgroundTransparency"] = 0.3;
G2L["50"]["Name"] = [[esp]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[ESP | OFF]];
G2L["50"]["Position"] = UDim2.new(0.67842, 0, 0.03325, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.esp.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.esp.allPlayers
G2L["52"] = Instance.new("LocalScript", G2L["50"]);
G2L["52"]["Enabled"] = false;
G2L["52"]["Name"] = [[allPlayers]];
G2L["52"]["Disabled"] = true;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.esp.allHumanoids
G2L["53"] = Instance.new("LocalScript", G2L["50"]);
G2L["53"]["Name"] = [[allHumanoids]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump
G2L["54"] = Instance.new("TextButton", G2L["48"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextSize"] = 20;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["54"]["BackgroundTransparency"] = 0.3;
G2L["54"]["Name"] = [[moonJump]];
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Moon Jump | OFF]];
G2L["54"]["Position"] = UDim2.new(0.35615, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["54"]);
G2L["56"]["Enabled"] = false;
G2L["56"]["Disabled"] = true;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.drawLines
G2L["58"] = Instance.new("TextButton", G2L["48"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 20;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["58"]["BackgroundTransparency"] = 0.3;
G2L["58"]["Name"] = [[drawLines]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Draw Lines | OFF]];
G2L["58"]["Position"] = UDim2.new(0.67842, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.drawLines.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.drawLines.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot
G2L["5b"] = Instance.new("TextButton", G2L["48"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextSize"] = 20;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["5b"]["BackgroundTransparency"] = 0.3;
G2L["5b"]["Name"] = [[aimbot]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Aimbot | OFF]];
G2L["5b"]["Position"] = UDim2.new(0.02742, 0, 0.2019, 0);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot.enableAimbot
G2L["5d"] = Instance.new("LocalScript", G2L["5b"]);
G2L["5d"]["Name"] = [[enableAimbot]];


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot.enableSilentAim
G2L["5e"] = Instance.new("LocalScript", G2L["5b"]);
G2L["5e"]["Enabled"] = false;
G2L["5e"]["Name"] = [[enableSilentAim]];
G2L["5e"]["Disabled"] = true;


-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.UIGradient
G2L["5f"] = Instance.new("UIGradient", G2L["48"]);
G2L["5f"]["Rotation"] = -74;
G2L["5f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.UICorner
G2L["60"] = Instance.new("UICorner", G2L["2"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowTitle
G2L["61"] = Instance.new("TextLabel", G2L["2"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 23;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 172, 0, 34);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Wakeful's Hub]];
G2L["61"]["Name"] = [[windowTitle]];
G2L["61"]["Position"] = UDim2.new(0.01474, 0, 0.01823, 0);


-- StarterGui.mainHubGUI.topBar.windowTitle.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowActions
G2L["63"] = Instance.new("Frame", G2L["2"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["63"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["63"]["Position"] = UDim2.new(0.90418, 0, 0.01823, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[windowActions]];


-- StarterGui.mainHubGUI.topBar.windowActions.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowActions.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["63"]);
G2L["65"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.topBar.windowActions.minimize
G2L["66"] = Instance.new("ImageButton", G2L["63"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Image"] = [[rbxassetid://3926305904]];
G2L["66"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["66"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[minimize]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["ImageRectOffset"] = Vector2.new(884, 644);
G2L["66"]["Position"] = UDim2.new(0.14871, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.topBar.windowActions.minimize.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowActions.minimize.todo
G2L["68"] = Instance.new("LocalScript", G2L["66"]);
G2L["68"]["Name"] = [[todo]];


-- StarterGui.mainHubGUI.topBar.windowActions.close
G2L["69"] = Instance.new("ImageButton", G2L["63"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Image"] = [[rbxassetid://3926305904]];
G2L["69"]["ImageRectSize"] = Vector2.new(24, 24);
G2L["69"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Name"] = [[close]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["ImageRectOffset"] = Vector2.new(284, 4);
G2L["69"]["Position"] = UDim2.new(0.57125, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.topBar.windowActions.close.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.windowActions.close.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.mainHubGUI.topBar.UIDragDetector
G2L["6c"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.mainHubGUI.topBar.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["2"]);
G2L["6d"]["Rotation"] = 55;
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.topBar.settings
G2L["6e"] = Instance.new("Frame", G2L["2"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6e"]["Size"] = UDim2.new(0, 34, 0, 34);
G2L["6e"]["Position"] = UDim2.new(0.85504, 0, 0.01823, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[settings]];


-- StarterGui.mainHubGUI.topBar.settings.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.settings.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6e"]);
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.topBar.settings.settngs
G2L["71"] = Instance.new("ImageButton", G2L["6e"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Image"] = [[rbxassetid://3926307971]];
G2L["71"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["71"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Name"] = [[settngs]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["ImageRectOffset"] = Vector2.new(324, 124);
G2L["71"]["Position"] = UDim2.new(0.20505, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.topBar.settings.settngs.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.topBar.settings.settngs.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.mainHubGUI.settingsView
G2L["74"] = Instance.new("Frame", G2L["1"]);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["74"]["Size"] = UDim2.new(0, 402, 0, 589);
G2L["74"]["Position"] = UDim2.new(0.67229, 140, 0.38141, -255);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[settingsView]];
G2L["74"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.settingsView.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.UIDragDetector
G2L["76"] = Instance.new("UIDragDetector", G2L["74"]);



-- StarterGui.mainHubGUI.settingsView.UIGradient
G2L["77"] = Instance.new("UIGradient", G2L["74"]);
G2L["77"]["Rotation"] = 55;
G2L["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.settingsView.windowTitle
G2L["78"] = Instance.new("TextLabel", G2L["74"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 23;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(0, 223, 0, 34);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[??? Hub | Settings]];
G2L["78"]["Name"] = [[windowTitle]];
G2L["78"]["Position"] = UDim2.new(0.02601, 0, 0.01654, 0);


-- StarterGui.mainHubGUI.settingsView.windowTitle.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions
G2L["7a"] = Instance.new("Frame", G2L["74"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["7a"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["7a"]["Position"] = UDim2.new(0.79721, 0, 0.01654, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[windowActions]];


-- StarterGui.mainHubGUI.settingsView.windowActions.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions.UIGradient
G2L["7c"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize
G2L["7d"] = Instance.new("ImageButton", G2L["7a"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Image"] = [[rbxassetid://3926305904]];
G2L["7d"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["7d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Name"] = [[minimize]];
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["ImageRectOffset"] = Vector2.new(884, 644);
G2L["7d"]["Position"] = UDim2.new(0.14871, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions.minimize.todo
G2L["7f"] = Instance.new("LocalScript", G2L["7d"]);
G2L["7f"]["Name"] = [[todo]];


-- StarterGui.mainHubGUI.settingsView.windowActions.close
G2L["80"] = Instance.new("ImageButton", G2L["7a"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Image"] = [[rbxassetid://3926305904]];
G2L["80"]["ImageRectSize"] = Vector2.new(24, 24);
G2L["80"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Name"] = [[close]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["ImageRectOffset"] = Vector2.new(284, 4);
G2L["80"]["Position"] = UDim2.new(0.57125, 0, 0.20588, 0);


-- StarterGui.mainHubGUI.settingsView.windowActions.close.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.windowActions.close.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.mainHubGUI.settingsView.mainFrame
G2L["83"] = Instance.new("Frame", G2L["74"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Size"] = UDim2.new(0, 381, 0, 530);
G2L["83"]["Position"] = UDim2.new(0.02601, 0, 0.08934, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[mainFrame]];
G2L["83"]["BackgroundTransparency"] = 0.4;


-- StarterGui.mainHubGUI.settingsView.mainFrame.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView
G2L["85"] = Instance.new("ScrollingFrame", G2L["83"]);
G2L["85"]["Active"] = true;
G2L["85"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["85"]["Name"] = [[settingsView]];
G2L["85"]["ScrollBarImageTransparency"] = 1;
G2L["85"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["85"]["Size"] = UDim2.new(0, 359, 0, 511);
G2L["85"]["Position"] = UDim2.new(0.02825, 0, 0.01959, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["ScrollBarThickness"] = 0;
G2L["85"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["85"]);
G2L["87"]["Rotation"] = -74;
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme
G2L["88"] = Instance.new("Frame", G2L["85"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["88"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["88"]["Position"] = UDim2.new(0.03797, 0, 0.01705, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[theme]];
G2L["88"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme.title
G2L["8a"] = Instance.new("TextLabel", G2L["88"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 24;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[| theme |]];
G2L["8a"]["Name"] = [[title]];
G2L["8a"]["Position"] = UDim2.new(0.04247, 0, 0.09001, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.theme.todo
G2L["8b"] = Instance.new("TextLabel", G2L["88"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 24;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[coming soon!]];
G2L["8b"]["Name"] = [[todo]];
G2L["8b"]["Position"] = UDim2.new(0.46845, 0, 0.09001, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder
G2L["8c"] = Instance.new("Frame", G2L["85"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8c"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["8c"]["Position"] = UDim2.new(0.03797, 0, 0.17929, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[placeholder]];
G2L["8c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder
G2L["8e"] = Instance.new("Frame", G2L["85"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["8e"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["8e"]["Position"] = UDim2.new(0.03797, 0, 0.12549, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[placeholder]];
G2L["8e"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.placeholder.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType
G2L["90"] = Instance.new("Frame", G2L["85"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["90"]["Size"] = UDim2.new(0, 331, 0, 47);
G2L["90"]["Position"] = UDim2.new(0.03797, 0, 0.07051, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[espType]];
G2L["90"]["BackgroundTransparency"] = 0.3;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.title
G2L["92"] = Instance.new("TextLabel", G2L["90"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 24;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[| esp type |]];
G2L["92"]["Name"] = [[title]];
G2L["92"]["Position"] = UDim2.new(0.04247, 0, 0.09001, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown
G2L["93"] = Instance.new("Frame", G2L["90"]);
G2L["93"]["Visible"] = false;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(65, 65, 65);
G2L["93"]["Size"] = UDim2.new(0, 165, 0, 228);
G2L["93"]["Position"] = UDim2.new(0.46543, 0, 0.93617, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[dropDown]];
G2L["93"]["BackgroundTransparency"] = 0.1;


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid
G2L["95"] = Instance.new("TextButton", G2L["93"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextSize"] = 24;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["Size"] = UDim2.new(0, 145, 0, 33);
G2L["95"]["BackgroundTransparency"] = 0.75;
G2L["95"]["Name"] = [[espHumanoid]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[humanoid]];
G2L["95"]["Position"] = UDim2.new(0.06239, 0, 0.03864, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid.espHumanoid
G2L["96"] = Instance.new("LocalScript", G2L["95"]);
G2L["96"]["Name"] = [[espHumanoid]];


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid.UICorner
G2L["97"] = Instance.new("UICorner", G2L["95"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer
G2L["98"] = Instance.new("TextButton", G2L["93"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["TextSize"] = 24;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0, 145, 0, 33);
G2L["98"]["BackgroundTransparency"] = 0.75;
G2L["98"]["Name"] = [[espPlayer]];
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[player]];
G2L["98"]["Position"] = UDim2.new(0.05633, 0, 0.21407, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer.espPlayer
G2L["99"] = Instance.new("LocalScript", G2L["98"]);
G2L["99"]["Name"] = [[espPlayer]];


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["98"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.UIGradient
G2L["9b"] = Instance.new("UIGradient", G2L["93"]);
G2L["9b"]["Rotation"] = -74;
G2L["9b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection
G2L["9c"] = Instance.new("TextButton", G2L["90"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextSize"] = 24;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(159, 159, 159);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 164, 0, 33);
G2L["9c"]["BackgroundTransparency"] = 0.75;
G2L["9c"]["Name"] = [[selection]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[humanoid]];
G2L["9c"]["Position"] = UDim2.new(0.46845, 0, 0.17021, 0);


-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.mainHubGUI.handleOnTop
G2L["9f"] = Instance.new("LocalScript", G2L["1"]);
G2L["9f"]["Name"] = [[handleOnTop]];


-- StarterGui.mainHubGUI.ImageButton
G2L["a0"] = Instance.new("ImageButton", G2L["1"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Image"] = [[rbxassetid://3926305904]];
G2L["a0"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["a0"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["ImageRectOffset"] = Vector2.new(124, 684);
G2L["a0"]["Position"] = UDim2.new(0.95765, 0, 0.16421, 0);


-- StarterGui.mainHubGUI.ImageButton.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.mainHubGUI.ImageButton.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a0"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.home.oepnHome
local function C_9()
local script = G2L["9"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	
	
	local frames = {home, universal, credits} -- store all frames in a table
	
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
-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.credits.openCredits
local function C_16()
local script = G2L["16"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	
	
	local frames = {home, universal, credits} -- store all frames in a table
	
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
task.spawn(C_16);
-- StarterGui.mainHubGUI.topBar.mainFrame.tabs.universal.openUniversal
local function C_19()
local script = G2L["19"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.mainView:WaitForChild("home")
	local credits = script.Parent.Parent.Parent.mainView:WaitForChild("credits")
	local universal = script.Parent.Parent.Parent.mainView:WaitForChild("universal")
	
	
	local frames = {home, universal, credits} -- store all frames in a table
	
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
task.spawn(C_19);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerGreet
local function C_22()
local script = G2L["22"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local usernameLabel = script.Parent:WaitForChild("localPlayerName")
	
	-- Set the username as the label text
	usernameLabel.Text = player.Name
end;
task.spawn(C_22);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerIcon
local function C_23()
local script = G2L["23"];
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
task.spawn(C_23);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.noClip.LocalScript
local function C_4c()
local script = G2L["4c"];
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
task.spawn(C_4c);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.antiAFK.LocalScript
local function C_4f()
local script = G2L["4f"];
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
task.spawn(C_4f);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.esp.allHumanoids
local function C_53()
local script = G2L["53"];
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
task.spawn(C_53);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.moonJump.LocalScript
local function C_57()
local script = G2L["57"];
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
task.spawn(C_57);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.drawLines.LocalScript
local function C_5a()
local script = G2L["5a"];
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
task.spawn(C_5a);
-- StarterGui.mainHubGUI.topBar.mainFrame.mainView.universal.aimbot.enableAimbot
local function C_5d()
local script = G2L["5d"];
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
task.spawn(C_5d);
-- StarterGui.mainHubGUI.topBar.windowActions.minimize.todo
local function C_68()
local script = G2L["68"];
	print("todo")
	
end;
task.spawn(C_68);
-- StarterGui.mainHubGUI.topBar.windowActions.close.LocalScript
local function C_6b()
local script = G2L["6b"];
	local button = script.Parent
	local frame = script.Parent.Parent.Parent.Parent:WaitForChild("topBar")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end;
task.spawn(C_6b);
-- StarterGui.mainHubGUI.topBar.settings.settngs.LocalScript
local function C_73()
local script = G2L["73"];
	local button = script.Parent
	local settings = script.Parent.Parent.Parent.Parent:WaitForChild("settingsView")
	
	button.MouseButton1Click:Connect(function()
		settings.Visible = true
	end)
end;
task.spawn(C_73);
-- StarterGui.mainHubGUI.settingsView.windowActions.minimize.todo
local function C_7f()
local script = G2L["7f"];
	print("Hello world!")
	
end;
task.spawn(C_7f);
-- StarterGui.mainHubGUI.settingsView.windowActions.close.LocalScript
local function C_82()
local script = G2L["82"];
	local button = script.Parent
	local settings = script.Parent.Parent.Parent.Parent:WaitForChild("settingsView")
	
	button.MouseButton1Click:Connect(function()
		settings.Visible = false
	end)
	
end;
task.spawn(C_82);
-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espHumanoid.espHumanoid
local function C_96()
local script = G2L["96"];
	local function disableESP()
		espEnabled = false
		for model, _ in pairs(espBoxes) do
			removeESP(model)
		end
	end
	
	local button = script.Parent
	local frame = script.Parent.Parent.Parent:WaitForChild("dropDown")
	local selection = script.Parent.Parent.Parent:WaitForChild("selection")
	local espLabel = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.topBar.mainFrame.mainView.universal:WaitForChild("esp")
	local espHumanoids = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.topBar.mainFrame.mainView.universal.esp:WaitForChild("allHumanoids")
	local espPlayers = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.topBar.mainFrame.mainView.universal.esp:WaitForChild("allPlayers")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
		selection.Text = "humanoid"
		espLabel.Text = "ESP | OFF"
		espHumanoids.Enabled = true
		espPlayers.Enabled = false
	end)
end;
task.spawn(C_96);
-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.dropDown.espPlayer.espPlayer
local function C_99()
local script = G2L["99"];
	local function disableESP()
		espEnabled = false
		for model, _ in pairs(espBoxes) do
			removeESP(model)
		end
	end
	
	local button = script.Parent
	local frame = script.Parent.Parent.Parent:WaitForChild("dropDown")
	local selection = script.Parent.Parent.Parent:WaitForChild("selection")
	local espLabel = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.topBar.mainFrame.mainView.universal:WaitForChild("esp")
	local espHumanoids = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.topBar.mainFrame.mainView.universal.esp:WaitForChild("allHumanoids")
	local espPlayers = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.topBar.mainFrame.mainView.universal.esp:WaitForChild("allPlayers")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
		selection.Text = "player"
		espLabel.Text = "ESP | OFF"
		espHumanoids.Enabled = false
		espPlayers.Enabled = true
	end)
	
end;
task.spawn(C_99);
-- StarterGui.mainHubGUI.settingsView.mainFrame.settingsView.espType.selection.LocalScript
local function C_9d()
local script = G2L["9d"];
	local button = script.Parent
	local frame = script.Parent.Parent:WaitForChild("dropDown")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
	
end;
task.spawn(C_9d);
-- StarterGui.mainHubGUI.handleOnTop
local function C_9f()
local script = G2L["9f"];
	local screenGui = script.Parent
	local frame = screenGui:WaitForChild("topBar")
	
	frame.ZIndex = 3000
end;
task.spawn(C_9f);
-- StarterGui.mainHubGUI.ImageButton.LocalScript
local function C_a1()
local script = G2L["a1"];
	local button = script.Parent
	local frame = script.Parent.Parent:WaitForChild("topBar")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
end;
task.spawn(C_a1);

return G2L["1"], require;

end

-- First load
createGui()

-- Reload on respawn
player.CharacterAdded:Connect(function()
    task.wait(1)
    createGui()
end)
