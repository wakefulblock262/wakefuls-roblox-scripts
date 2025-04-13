--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 94 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.newWakefulGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[newWakefulGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.newWakefulGUI.topBar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["2"]["Size"] = UDim2.new(0, 814, 0, 501);
G2L["2"]["Position"] = UDim2.new(0.25209, 126, 0.4179, -251);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[topBar]];


-- StarterGui.newWakefulGUI.topBar.mainFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 800, 0, 445);
G2L["3"]["Position"] = UDim2.new(0.0086, 0, 0.09952, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[mainFrame]];
G2L["3"]["BackgroundTransparency"] = 0.75;


-- StarterGui.newWakefulGUI.topBar.mainFrame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs
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


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.home
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


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.home.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder3
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 16;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["9"]["Name"] = [[placeholder3]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[placeholder]];
G2L["9"]["Position"] = UDim2.new(0.07092, 0, 0.15203, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder3.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder4
G2L["b"] = Instance.new("TextButton", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 16;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["b"]["Name"] = [[placeholder4]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[placeholder]];
G2L["b"]["Position"] = UDim2.new(0.07092, 0, 0.22108, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder4.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder5
G2L["d"] = Instance.new("TextButton", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 16;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["d"]["Name"] = [[placeholder5]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[placeholder]];
G2L["d"]["Position"] = UDim2.new(0.07092, 0, 0.29259, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder5.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder6
G2L["f"] = Instance.new("TextButton", G2L["5"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 16;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["f"]["Name"] = [[placeholder6]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[placeholder]];
G2L["f"]["Position"] = UDim2.new(0.07092, 0, 0.36445, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder6.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder7
G2L["11"] = Instance.new("TextButton", G2L["5"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextSize"] = 16;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["11"]["Name"] = [[placeholder7]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[placeholder]];
G2L["11"]["Position"] = UDim2.new(0.07092, 0, 0.43466, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.placeholder7.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.credits
G2L["13"] = Instance.new("TextButton", G2L["5"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 16;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["13"]["Name"] = [[credits]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[credits]];
G2L["13"]["Position"] = UDim2.new(0.07092, 0, 0.50724, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.credits.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.universal
G2L["15"] = Instance.new("TextButton", G2L["5"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 16;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 121, 0, 50);
G2L["15"]["Name"] = [[universal]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[universal]];
G2L["15"]["Position"] = UDim2.new(0.07092, 0, 0.08318, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.universal.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.tabs.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["5"]);
G2L["17"]["Rotation"] = -74;
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView
G2L["18"] = Instance.new("Frame", G2L["3"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["18"]["Position"] = UDim2.new(0.2125, 0, 0.02247, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[mainView]];
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home
G2L["19"] = Instance.new("Frame", G2L["18"]);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["19"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["19"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[home]];


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.playerInfo
G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(0, 317, 0, 114);
G2L["1b"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[playerInfo]];
G2L["1b"]["BackgroundTransparency"] = 0.75;


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.playerInfo.localPlayerIcon
G2L["1c"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Name"] = [[localPlayerIcon]];
G2L["1c"]["Position"] = UDim2.new(0.0341, 0, 0.05641, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.playerInfo.greeting
G2L["1d"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 24;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Hello,]];
G2L["1d"]["Name"] = [[greeting]];
G2L["1d"]["Position"] = UDim2.new(0.45637, 0, 0.19639, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.playerInfo.localPlayerName
G2L["1e"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 23;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[@placeholder]];
G2L["1e"]["Name"] = [[localPlayerName]];
G2L["1e"]["Position"] = UDim2.new(0.45637, 0, 0.44913, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerGreet
G2L["1f"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1f"]["Name"] = [[setLocalPlayerGreet]];


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerIcon
G2L["20"] = Instance.new("LocalScript", G2L["1b"]);
G2L["20"]["Name"] = [[setLocalPlayerIcon]];


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.playerInfo.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1b"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.welcome
G2L["22"] = Instance.new("Frame", G2L["19"]);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Size"] = UDim2.new(0, 250, 0, 114);
G2L["22"]["Position"] = UDim2.new(0.56463, 0, 0.03289, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[welcome]];
G2L["22"]["BackgroundTransparency"] = 0.75;


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.welcome.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.welcome.welcome
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 24;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[welcome to ??? Hub!]];
G2L["24"]["Name"] = [[welcome]];
G2L["24"]["Position"] = UDim2.new(0.072, 0, 0.14035, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.welcome.welcome
G2L["25"] = Instance.new("TextLabel", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 24;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 214, 0, 44);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[click on a tab to get started]];
G2L["25"]["Name"] = [[welcome]];
G2L["25"]["Position"] = UDim2.new(0.072, 0, 0.41228, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.updates
G2L["26"] = Instance.new("Frame", G2L["19"]);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Size"] = UDim2.new(0, 578, 0, 265);
G2L["26"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[updates]];
G2L["26"]["BackgroundTransparency"] = 0.75;


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.updates.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.updates.title
G2L["28"] = Instance.new("TextLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 34;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[| updates |]];
G2L["28"]["Name"] = [[title]];
G2L["28"]["Position"] = UDim2.new(0.32699, 0, 0.01509, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.updates.seperator
G2L["29"] = Instance.new("Frame", G2L["26"]);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["29"]["Size"] = UDim2.new(0, 575, 0, -2);
G2L["29"]["Position"] = UDim2.new(0, 0, 0.23571, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(36, 36, 36);
G2L["29"]["Name"] = [[seperator]];


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.updates.update0.1.0
G2L["2a"] = Instance.new("Frame", G2L["26"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Size"] = UDim2.new(0, 556, 0, 77);
G2L["2a"]["Position"] = UDim2.new(0.0187, 0, 0.2566, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[update0.1.0]];
G2L["2a"]["BackgroundTransparency"] = 0.9;


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.updates.update0.1.0.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 16;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 134, 0, 18);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[- update 0.1.0 -]];
G2L["2b"]["Position"] = UDim2.new(0.02989, 0, 0.12095, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.updates.update0.1.0.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2a"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.updates.update0.1.0.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 532, 0, 44);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[*  revamped UI]];
G2L["2d"]["Position"] = UDim2.new(0.02989, 0, 0.41965, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["19"]);
G2L["2e"]["Rotation"] = -74;
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits
G2L["2f"] = Instance.new("Frame", G2L["18"]);
G2L["2f"]["Visible"] = false;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["2f"]["Size"] = UDim2.new(0, 620, 0, 421);
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[credits]];


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.specialThanks
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Size"] = UDim2.new(0, 136, 0, 393);
G2L["31"]["Position"] = UDim2.new(0.7485, 0, 0.03289, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[specialThanks]];
G2L["31"]["BackgroundTransparency"] = 0.75;


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.specialThanks.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.specialThanks.title
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 24;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[| thanks |]];
G2L["33"]["Name"] = [[title]];
G2L["33"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.socials
G2L["34"] = Instance.new("Frame", G2L["2f"]);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Size"] = UDim2.new(0, 427, 0, 265);
G2L["34"]["Position"] = UDim2.new(0.0356, 0, 0.33693, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[socials]];
G2L["34"]["BackgroundTransparency"] = 0.75;


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.socials.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.socials.title
G2L["36"] = Instance.new("TextLabel", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 24;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[| socials |]];
G2L["36"]["Name"] = [[title]];
G2L["36"]["Position"] = UDim2.new(0.04016, 0, 0.03395, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.socials.tiktok
G2L["37"] = Instance.new("TextLabel", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 20;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[TikTok | @wakefulblock262]];
G2L["37"]["Name"] = [[tiktok]];
G2L["37"]["Position"] = UDim2.new(0.11591, 0, 0.19295, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.socials.instagram
G2L["38"] = Instance.new("TextLabel", G2L["34"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 20;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Instagram | @wakefulblock262]];
G2L["38"]["Name"] = [[instagram]];
G2L["38"]["Position"] = UDim2.new(0.11591, 0, 0.37584, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.socials.github
G2L["39"] = Instance.new("TextLabel", G2L["34"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 20;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[GitHub | @wakefulblock262]];
G2L["39"]["Name"] = [[github]];
G2L["39"]["Position"] = UDim2.new(0.11591, 0, 0.55873, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.socials.discord
G2L["3a"] = Instance.new("TextLabel", G2L["34"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 20;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 278, 0, 48);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Discord | @wakefulblock262 & @nova416]];
G2L["3a"]["Name"] = [[discord]];
G2L["3a"]["Position"] = UDim2.new(0.11591, 0, 0.74162, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.creator
G2L["3b"] = Instance.new("Frame", G2L["2f"]);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Size"] = UDim2.new(0, 426, 0, 114);
G2L["3b"]["Position"] = UDim2.new(0.0356, 0, 0.03289, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[creator]];
G2L["3b"]["BackgroundTransparency"] = 0.75;


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.creator.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.creator.title
G2L["3d"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 24;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 125, 0, 37);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[| creator |]];
G2L["3d"]["Name"] = [[title]];
G2L["3d"]["Position"] = UDim2.new(0.06204, 0, 0.11745, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.creator.subTitle
G2L["3e"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 20;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 278, 0, 37);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[@wakefulblock262]];
G2L["3e"]["Name"] = [[subTitle]];
G2L["3e"]["Position"] = UDim2.new(0.11603, 0, 0.44201, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.credits.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["2f"]);
G2L["3f"]["Rotation"] = -74;
G2L["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal
G2L["40"] = Instance.new("Frame", G2L["18"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
G2L["40"]["Size"] = UDim2.new(0, 620, 0, 423);
G2L["40"]["Position"] = UDim2.new(0, 0, 0.00236, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[universal]];


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.noClip
G2L["42"] = Instance.new("TextButton", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 20;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["42"]["Name"] = [[noClip]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Noclip | OFF]];
G2L["42"]["Position"] = UDim2.new(0.02742, 0, 0.03325, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.noClip.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.noClip.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.antiAFK
G2L["45"] = Instance.new("TextButton", G2L["40"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 20;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["45"]["Name"] = [[antiAFK]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Anti-AFK | OFF]];
G2L["45"]["Position"] = UDim2.new(0.35615, 0, 0.03325, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.antiAFK.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.antiAFK.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.esp
G2L["48"] = Instance.new("TextButton", G2L["40"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextSize"] = 20;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["48"]["Name"] = [[esp]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[ESP | OFF]];
G2L["48"]["Position"] = UDim2.new(0.67842, 0, 0.03325, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.esp.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.esp.allPlayers
G2L["4a"] = Instance.new("LocalScript", G2L["48"]);
G2L["4a"]["Enabled"] = false;
G2L["4a"]["Name"] = [[allPlayers]];
G2L["4a"]["Disabled"] = true;


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.esp.allHumanoids
G2L["4b"] = Instance.new("LocalScript", G2L["48"]);
G2L["4b"]["Name"] = [[allHumanoids]];


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.TextButton
G2L["4c"] = Instance.new("TextButton", G2L["40"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextSize"] = 20;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[placeholder]];
G2L["4c"]["Position"] = UDim2.new(0.35615, 0, 0.2019, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.TextButton.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.TextButton
G2L["4e"] = Instance.new("TextButton", G2L["40"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextSize"] = 20;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[placeholder]];
G2L["4e"]["Position"] = UDim2.new(0.67842, 0, 0.2019, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.TextButton.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.TextButton
G2L["50"] = Instance.new("TextButton", G2L["40"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextSize"] = 20;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 182, 0, 50);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[placeholder]];
G2L["50"]["Position"] = UDim2.new(0.02742, 0, 0.2019, 0);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.TextButton.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["40"]);
G2L["52"]["Rotation"] = -74;
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.newWakefulGUI.topBar.UICorner
G2L["53"] = Instance.new("UICorner", G2L["2"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.windowTitle
G2L["54"] = Instance.new("TextLabel", G2L["2"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 23;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 151, 0, 34);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[??? Hub]];
G2L["54"]["Name"] = [[windowTitle]];
G2L["54"]["Position"] = UDim2.new(0.0086, 0, 0.01823, 0);


-- StarterGui.newWakefulGUI.topBar.windowTitle.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.windowActions
G2L["56"] = Instance.new("Frame", G2L["2"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["56"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["56"]["Position"] = UDim2.new(0.90418, 0, 0.01823, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[windowActions]];


-- StarterGui.newWakefulGUI.topBar.windowActions.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.windowActions.close
G2L["58"] = Instance.new("TextButton", G2L["56"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["TextSize"] = 14;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["58"]["BackgroundTransparency"] = 0.75;
G2L["58"]["Name"] = [[close]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[?]];
G2L["58"]["Position"] = UDim2.new(0.58641, 0, 0.17788, 0);


-- StarterGui.newWakefulGUI.topBar.windowActions.close.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.windowActions.minimize
G2L["5a"] = Instance.new("TextButton", G2L["56"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["5a"]["BackgroundTransparency"] = 0.75;
G2L["5a"]["Name"] = [[minimize]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[?]];
G2L["5a"]["Position"] = UDim2.new(0.15493, 0, 0.17788, 0);


-- StarterGui.newWakefulGUI.topBar.windowActions.minimize.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.newWakefulGUI.topBar.windowActions.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["56"]);
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(190, 190, 190)),ColorSequenceKeypoint.new(0.085, Color3.fromRGB(187, 187, 187)),ColorSequenceKeypoint.new(0.185, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(0.259, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.375, Color3.fromRGB(233, 233, 233)),ColorSequenceKeypoint.new(0.525, Color3.fromRGB(232, 232, 232)),ColorSequenceKeypoint.new(0.769, Color3.fromRGB(226, 226, 226)),ColorSequenceKeypoint.new(0.820, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.831, Color3.fromRGB(217, 217, 217)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(195, 195, 195))};


-- StarterGui.newWakefulGUI.topBar.UIDragDetector
G2L["5d"] = Instance.new("UIDragDetector", G2L["2"]);
G2L["5d"]["DragUDim2"] = UDim2.new(0, 8, 0, -23);


-- StarterGui.newWakefulGUI.topBar.UIGradient
G2L["5e"] = Instance.new("UIGradient", G2L["2"]);
G2L["5e"]["Rotation"] = 55;
G2L["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(241, 241, 241)),ColorSequenceKeypoint.new(0.021, Color3.fromRGB(242, 242, 242)),ColorSequenceKeypoint.new(0.095, Color3.fromRGB(221, 221, 221)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(199, 199, 199)),ColorSequenceKeypoint.new(0.418, Color3.fromRGB(207, 207, 207)),ColorSequenceKeypoint.new(0.587, Color3.fromRGB(227, 227, 227)),ColorSequenceKeypoint.new(0.777, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerGreet
local function C_1f()
local script = G2L["1f"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local usernameLabel = script.Parent:WaitForChild("localPlayerName")
	
	-- Set the username as the label text
	usernameLabel.Text = player.Name
end;
task.spawn(C_1f);
-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.home.playerInfo.setLocalPlayerIcon
local function C_20()
local script = G2L["20"];
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
task.spawn(C_20);
-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.noClip.LocalScript
local function C_44()
local script = G2L["44"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	local noclip = false
	
	button.MouseButton1Click:Connect(function()
		noclip = not noclip
		button.Text = noclip and "Noclip: ON" or "Noclip: OFF"
	end)
	
	RunService.Stepped:Connect(function()
		local character = player.Character
		if not character then return end
	
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = not noclip
			end
		end
	end)
	
end;
task.spawn(C_44);
-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.antiAFK.LocalScript
local function C_47()
local script = G2L["47"];
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
task.spawn(C_47);
-- StarterGui.newWakefulGUI.topBar.mainFrame.mainView.universal.esp.allHumanoids
local function C_4b()
local script = G2L["4b"];
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
	
	-- Toggle button click handler
	script.Parent.ESPButton.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		script.Parent.ESPButton.Text = espEnabled and "ESP: ON" or "ESP: OFF"
	
		if espEnabled then
			-- Loop all valid humanoid models (players and NPCs)
			for _, model in ipairs(workspace:GetDescendants()) do
				if model:IsA("Model") and model:FindFirstChild("HumanoidRootPart") and model:FindFirstChildOfClass("Humanoid") then
					if model ~= LocalPlayer.Character then
						createESP(model)
					end
				end
			end
		else
			-- Remove all ESPs
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
	
	-- Listen for all new models being added to the workspace
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
	
end;
task.spawn(C_4b);

return G2L["1"], require;
