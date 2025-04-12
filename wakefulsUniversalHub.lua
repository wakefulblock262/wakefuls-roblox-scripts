--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 69 | Scripts: 14 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 2235, 0, 1151);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.topBar
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 460, 0, 44);
G2L["3"]["Position"] = UDim2.new(0.39687, 0, 0.2172, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[topBar]];


-- StarterGui.ScreenGui.Frame.topBar.title
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 18;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[wakeful's hub]];
G2L["4"]["Name"] = [[title]];
G2L["4"]["Position"] = UDim2.new(0.02174, 0, 0.14151, 0);


-- StarterGui.ScreenGui.Frame.topBar.container
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 460, 0, 446);
G2L["5"]["Position"] = UDim2.new(-0.00071, 0, 0.99949, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[container]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 278, 0, 432);
G2L["6"]["Position"] = UDim2.new(0.37174, 0, 0.01533, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[viewFrame]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 278, 0, 432);
G2L["7"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[home]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.playerInfo
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 261, 0, 114);
G2L["8"]["Position"] = UDim2.new(0.03237, 0, 0.01389, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[playerInfo]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.playerInfo.localPlayerIcon
G2L["9"] = Instance.new("ImageLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["9"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[localPlayerIcon]];
G2L["9"]["Position"] = UDim2.new(0.0341, 0, 0.05641, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.playerInfo.greeting
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 24;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Hello,]];
G2L["a"]["Name"] = [[greeting]];
G2L["a"]["Position"] = UDim2.new(0.45637, 0, 0.19639, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.playerInfo.localPlayerName
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 23;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 141, 0, 37);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[@placeholder]];
G2L["b"]["Name"] = [[localPlayerName]];
G2L["b"]["Position"] = UDim2.new(0.45637, 0, 0.44913, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.playerInfo.setLocalPlayerGreet
G2L["c"] = Instance.new("LocalScript", G2L["8"]);
G2L["c"]["Name"] = [[setLocalPlayerGreet]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.playerInfo.setLocalPlayerIcon
G2L["d"] = Instance.new("LocalScript", G2L["8"]);
G2L["d"]["Name"] = [[setLocalPlayerIcon]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.info
G2L["e"] = Instance.new("Frame", G2L["7"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 260, 0, 294);
G2L["e"]["Position"] = UDim2.new(0.03238, 0, 0.2963, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[info]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.info.title
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 24;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[| updates |]];
G2L["f"]["Name"] = [[title]];
G2L["f"]["Position"] = UDim2.new(0.11538, 0, 0.03061, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.info.seperator
G2L["10"] = Instance.new("Frame", G2L["e"]);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Size"] = UDim2.new(0, 259, 0, 1);
G2L["10"]["Position"] = UDim2.new(0.00385, 0, 0.15646, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[seperator]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.info.list
G2L["11"] = Instance.new("Frame", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 245, 0, 228);
G2L["11"]["Position"] = UDim2.new(0.03077, 0, 0.19388, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[list]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.info.list.update001
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 245, 0, 60);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[update001]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.info.list.update001.title
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[- 0.0.1]];
G2L["13"]["Name"] = [[title]];
G2L["13"]["Position"] = UDim2.new(0.02967, 0, -0.00063, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.info.list.update001.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 230, 0, 37);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[creation]];
G2L["14"]["Position"] = UDim2.new(0.02857, 0, 0.38271, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal
G2L["15"] = Instance.new("Frame", G2L["6"]);
G2L["15"]["Visible"] = false;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 278, 0, 432);
G2L["15"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[universal]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal.antiAFK
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0, 266, 0, 65);
G2L["16"]["Position"] = UDim2.new(0.02158, 0, 0.01389, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[antiAFK]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal.antiAFK.button
G2L["17"] = Instance.new("TextButton", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["TextSize"] = 34;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 250, 0, 50);
G2L["17"]["Name"] = [[button]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Anti-AFK | OFF]];
G2L["17"]["Position"] = UDim2.new(0.03127, 0, 0.10769, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal.antiAFK.button.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal.title
G2L["19"] = Instance.new("TextLabel", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 32;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Size"] = UDim2.new(0, 206, 0, 57);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[work-in progress]];
G2L["19"]["Name"] = [[title]];
G2L["19"]["Position"] = UDim2.new(0.1295, 0, 0.48843, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal.noClip
G2L["1a"] = Instance.new("Frame", G2L["15"]);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 266, 0, 65);
G2L["1a"]["Position"] = UDim2.new(0.02158, 0, 0.18056, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[noClip]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal.noClip.button
G2L["1b"] = Instance.new("TextButton", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["TextSize"] = 34;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 250, 0, 50);
G2L["1b"]["Name"] = [[button]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Noclip | OFF]];
G2L["1b"]["Position"] = UDim2.new(0.03127, 0, 0.10769, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal.noClip.button.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.credits
G2L["1d"] = Instance.new("Frame", G2L["6"]);
G2L["1d"]["Visible"] = false;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 278, 0, 432);
G2L["1d"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[credits]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.credits.creator
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 26;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Size"] = UDim2.new(0, 259, 0, 24);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[created by wakefulblock262]];
G2L["1e"]["Name"] = [[creator]];
G2L["1e"]["Position"] = UDim2.new(0.03957, 0, 0.03935, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.credits.socials
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 259, 0, 364);
G2L["1f"]["Position"] = UDim2.new(0.03957, 0, 0.13426, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[socials]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.credits.socials.tiktok
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 200, 0, 80);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[tiktok | @wakefulblock262]];
G2L["20"]["Name"] = [[tiktok]];
G2L["20"]["Position"] = UDim2.new(0.11583, 0, 0.18407, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.credits.socials.instagram
G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 200, 0, 80);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[instagram | @wakefulblock262]];
G2L["21"]["Name"] = [[instagram]];
G2L["21"]["Position"] = UDim2.new(0.11583, 0, 0.33501, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.credits.socials.github
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 200, 0, 80);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[github | @wakefulblock262]];
G2L["22"]["Name"] = [[github]];
G2L["22"]["Position"] = UDim2.new(0.11583, 0, 0.49484, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.credits.socials.discord
G2L["23"] = Instance.new("TextLabel", G2L["1f"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 225, 0, 80);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[discord |  @wakefulblock262 and @nova416]];
G2L["23"]["Name"] = [[discord]];
G2L["23"]["Position"] = UDim2.new(0.05792, 0, 0.64578, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.credits.socials.title
G2L["24"] = Instance.new("TextLabel", G2L["1f"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 32;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[| socials |]];
G2L["24"]["Name"] = [[title]];
G2L["24"]["Position"] = UDim2.new(0.11583, 0, 0.01923, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.credits.socials.seperator
G2L["25"] = Instance.new("Frame", G2L["1f"]);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Size"] = UDim2.new(0, 259, 0, -1);
G2L["25"]["Position"] = UDim2.new(0, 0, 0.17582, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[seperator]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.player
G2L["26"] = Instance.new("Frame", G2L["6"]);
G2L["26"]["Visible"] = false;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 278, 0, 432);
G2L["26"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[player]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.target
G2L["27"] = Instance.new("Frame", G2L["6"]);
G2L["27"]["Visible"] = false;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 278, 0, 432);
G2L["27"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[target]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.target.title
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 32;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[work-in progress]];
G2L["28"]["Name"] = [[title]];
G2L["28"]["Position"] = UDim2.new(0.14029, 0, 0.3912, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.scripts
G2L["29"] = Instance.new("Frame", G2L["6"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(0, 278, 0, 432);
G2L["29"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[scripts]];


-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.scripts.title
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 32;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[work-in progress]];
G2L["2a"]["Name"] = [[title]];
G2L["2a"]["Position"] = UDim2.new(0.14029, 0, 0.3912, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.tabs
G2L["2b"] = Instance.new("Frame", G2L["5"]);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 149, 0, 432);
G2L["2b"]["Position"] = UDim2.new(0.02027, 0, 0.01533, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[tabs]];


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.home
G2L["2c"] = Instance.new("TextButton", G2L["2b"]);
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 132, 0, 59);
G2L["2c"]["Name"] = [[home]];
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[home]];
G2L["2c"]["Position"] = UDim2.new(0.05289, 0, 0.01529, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.home.openHome
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);
G2L["2d"]["Name"] = [[openHome]];


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.universal
G2L["2e"] = Instance.new("TextButton", G2L["2b"]);
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 132, 0, 59);
G2L["2e"]["Name"] = [[universal]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[universal]];
G2L["2e"]["Position"] = UDim2.new(0.05289, 0, 0.18195, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.universal.openUni
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[openUni]];


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.credits
G2L["30"] = Instance.new("TextButton", G2L["2b"]);
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["TextSize"] = 14;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 132, 0, 59);
G2L["30"]["Name"] = [[credits]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[credits]];
G2L["30"]["Position"] = UDim2.new(0.05289, 0, 0.84155, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.credits.openCredits
G2L["31"] = Instance.new("LocalScript", G2L["30"]);
G2L["31"]["Name"] = [[openCredits]];


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.player
G2L["32"] = Instance.new("TextButton", G2L["2b"]);
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["TextSize"] = 14;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 132, 0, 59);
G2L["32"]["Name"] = [[player]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[player]];
G2L["32"]["Position"] = UDim2.new(0.05289, 0, 0.34507, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.player.openPlayer
G2L["33"] = Instance.new("LocalScript", G2L["32"]);
G2L["33"]["Name"] = [[openPlayer]];


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.scripts
G2L["34"] = Instance.new("TextButton", G2L["2b"]);
G2L["34"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["TextSize"] = 14;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 132, 0, 59);
G2L["34"]["Name"] = [[scripts]];
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[scripts]];
G2L["34"]["Position"] = UDim2.new(0.05289, 0, 0.6742, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.scripts.openScripts
G2L["35"] = Instance.new("LocalScript", G2L["34"]);
G2L["35"]["Name"] = [[openScripts]];


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.target
G2L["36"] = Instance.new("TextButton", G2L["2b"]);
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["TextSize"] = 14;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 132, 0, 59);
G2L["36"]["Name"] = [[target]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[target]];
G2L["36"]["Position"] = UDim2.new(0.05289, 0, 0.50819, 0);


-- StarterGui.ScreenGui.Frame.topBar.container.tabs.target.openTarget
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[openTarget]];


-- StarterGui.ScreenGui.Frame.topBar.close
G2L["38"] = Instance.new("TextButton", G2L["3"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["TextSize"] = 24;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["38"]["Name"] = [[close]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[x]];
G2L["38"]["Position"] = UDim2.new(0.92609, 0, 0.13636, 0);


-- StarterGui.ScreenGui.Frame.topBar.close.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.ScreenGui.Frame.topBar.minimize
G2L["3a"] = Instance.new("TextButton", G2L["3"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["TextSize"] = 24;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["3a"]["Name"] = [[minimize]];
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[-]];
G2L["3a"]["Position"] = UDim2.new(0.86087, 0, 0.13636, 0);


-- StarterGui.ScreenGui.Frame.topBar.minimize.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.ScreenGui.Frame.topBar.UIDragDetector
G2L["3c"] = Instance.new("UIDragDetector", G2L["3"]);



-- StarterGui.ScreenGui.Frame.confirmClose
G2L["3d"] = Instance.new("Frame", G2L["2"]);
G2L["3d"]["Visible"] = false;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 336, 0, 176);
G2L["3d"]["Position"] = UDim2.new(0.42461, 0, 0.04257, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[confirmClose]];


-- StarterGui.ScreenGui.Frame.confirmClose.prompt
G2L["3e"] = Instance.new("Frame", G2L["3d"]);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0, 286, 0, 93);
G2L["3e"]["Position"] = UDim2.new(0.06845, 0, 0.07109, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[prompt]];


-- StarterGui.ScreenGui.Frame.confirmClose.prompt.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 22;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Size"] = UDim2.new(0, 244, 0, 25);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[are you sure you want to close?]];
G2L["3f"]["Position"] = UDim2.new(0.08096, 0, 0.17755, 0);


-- StarterGui.ScreenGui.Frame.confirmClose.prompt.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["3e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 18;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Size"] = UDim2.new(0, 244, 0, 25);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[(you will have to re-execute)]];
G2L["40"]["Position"] = UDim2.new(0.08096, 0, 0.54314, 0);


-- StarterGui.ScreenGui.Frame.confirmClose.prompt.yes
G2L["41"] = Instance.new("TextButton", G2L["3e"]);
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["TextSize"] = 24;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["41"]["Name"] = [[yes]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[yes]];
G2L["41"]["Position"] = UDim2.new(0, 0, 1.08602, 0);


-- StarterGui.ScreenGui.Frame.confirmClose.prompt.yes.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.ScreenGui.Frame.confirmClose.prompt.no
G2L["43"] = Instance.new("TextButton", G2L["3e"]);
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["TextSize"] = 24;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 140, 0, 50);
G2L["43"]["Name"] = [[no]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[no]];
G2L["43"]["Position"] = UDim2.new(0.51049, 0, 1.08602, 0);


-- StarterGui.ScreenGui.Frame.confirmClose.prompt.no.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ScreenGui.Frame.confirmClose.UIDragDetector
G2L["45"] = Instance.new("UIDragDetector", G2L["3d"]);



-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.playerInfo.setLocalPlayerGreet
local function C_c()
local script = G2L["c"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local usernameLabel = script.Parent:WaitForChild("localPlayerName")
	
	-- Set the username as the label text
	usernameLabel.Text = player.Name
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.home.playerInfo.setLocalPlayerIcon
local function C_d()
local script = G2L["d"];
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
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal.antiAFK.button.LocalScript
local function C_18()
local script = G2L["18"];
	local player = game:GetService("Players").LocalPlayer
	local button = script.Parent.Parent:WaitForChild("button")
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
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.topBar.container.viewFrame.universal.noClip.button.LocalScript
local function C_1c()
local script = G2L["1c"];
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
task.spawn(C_1c);
-- StarterGui.ScreenGui.Frame.topBar.container.tabs.home.openHome
local function C_2d()
local script = G2L["2d"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.viewFrame:WaitForChild("home")
	local universal = script.Parent.Parent.Parent.viewFrame:WaitForChild("universal")
	local scripts = script.Parent.Parent.Parent.viewFrame:WaitForChild("scripts")
	local player = script.Parent.Parent.Parent.viewFrame:WaitForChild("player")
	local target = script.Parent.Parent.Parent.viewFrame:WaitForChild("target")
	local credits = script.Parent.Parent.Parent.viewFrame:WaitForChild("credits")
	
	
	local frames = {home, universal, scripts, player, target, credits} -- store all frames in a table
	
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
task.spawn(C_2d);
-- StarterGui.ScreenGui.Frame.topBar.container.tabs.universal.openUni
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.viewFrame:WaitForChild("home")
	local universal = script.Parent.Parent.Parent.viewFrame:WaitForChild("universal")
	local scripts = script.Parent.Parent.Parent.viewFrame:WaitForChild("scripts")
	local player = script.Parent.Parent.Parent.viewFrame:WaitForChild("player")
	local target = script.Parent.Parent.Parent.viewFrame:WaitForChild("target")
	local credits = script.Parent.Parent.Parent.viewFrame:WaitForChild("credits")
	
	
	local frames = {home, universal, scripts, player, target, credits} -- store all frames in a table
	
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
task.spawn(C_2f);
-- StarterGui.ScreenGui.Frame.topBar.container.tabs.credits.openCredits
local function C_31()
local script = G2L["31"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.viewFrame:WaitForChild("home")
	local universal = script.Parent.Parent.Parent.viewFrame:WaitForChild("universal")
	local scripts = script.Parent.Parent.Parent.viewFrame:WaitForChild("scripts")
	local player = script.Parent.Parent.Parent.viewFrame:WaitForChild("player")
	local target = script.Parent.Parent.Parent.viewFrame:WaitForChild("target")
	local credits = script.Parent.Parent.Parent.viewFrame:WaitForChild("credits")
	
	
	local frames = {home, universal, scripts, player, target, credits} -- store all frames in a table
	
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
task.spawn(C_31);
-- StarterGui.ScreenGui.Frame.topBar.container.tabs.player.openPlayer
local function C_33()
local script = G2L["33"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.viewFrame:WaitForChild("home")
	local universal = script.Parent.Parent.Parent.viewFrame:WaitForChild("universal")
	local scripts = script.Parent.Parent.Parent.viewFrame:WaitForChild("scripts")
	local player = script.Parent.Parent.Parent.viewFrame:WaitForChild("player")
	local target = script.Parent.Parent.Parent.viewFrame:WaitForChild("target")
	local credits = script.Parent.Parent.Parent.viewFrame:WaitForChild("credits")
	
	
	local frames = {home, universal, scripts, player, target, credits} -- store all frames in a table
	
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
task.spawn(C_33);
-- StarterGui.ScreenGui.Frame.topBar.container.tabs.scripts.openScripts
local function C_35()
local script = G2L["35"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.viewFrame:WaitForChild("home")
	local universal = script.Parent.Parent.Parent.viewFrame:WaitForChild("universal")
	local scripts = script.Parent.Parent.Parent.viewFrame:WaitForChild("scripts")
	local player = script.Parent.Parent.Parent.viewFrame:WaitForChild("player")
	local target = script.Parent.Parent.Parent.viewFrame:WaitForChild("target")
	local credits = script.Parent.Parent.Parent.viewFrame:WaitForChild("credits")
	
	
	local frames = {home, universal, scripts, player, target, credits} -- store all frames in a table
	
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
		showFrame(scripts)
	end)
	
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.Frame.topBar.container.tabs.target.openTarget
local function C_37()
local script = G2L["37"];
	local button = script.Parent
	local home = script.Parent.Parent.Parent.viewFrame:WaitForChild("home")
	local universal = script.Parent.Parent.Parent.viewFrame:WaitForChild("universal")
	local scripts = script.Parent.Parent.Parent.viewFrame:WaitForChild("scripts")
	local player = script.Parent.Parent.Parent.viewFrame:WaitForChild("player")
	local target = script.Parent.Parent.Parent.viewFrame:WaitForChild("target")
	local credits = script.Parent.Parent.Parent.viewFrame:WaitForChild("credits")
	
	
	local frames = {home, universal, scripts, player, target, credits} -- store all frames in a table
	
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
		showFrame(target)
	end)
	
end;
task.spawn(C_37);
-- StarterGui.ScreenGui.Frame.topBar.close.LocalScript
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	local targetGui = script.Parent.Parent.Parent:WaitForChild("confirmClose")
	
	button.MouseButton1Click:Connect(function()
		targetGui.Visible = true
	end)
	
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.Frame.topBar.minimize.LocalScript
local function C_3b()
local script = G2L["3b"];
	local button = script.Parent
	local frame = script.Parent.Parent:WaitForChild("container")
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.ScreenGui.Frame.confirmClose.prompt.yes.LocalScript
local function C_42()
local script = G2L["42"];
	local button = script.Parent
	local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	
	button.MouseButton1Click:Connect(function()
		if screenGui then
			screenGui:Destroy()
		end
	end)
	
end;
task.spawn(C_42);
-- StarterGui.ScreenGui.Frame.confirmClose.prompt.no.LocalScript
local function C_44()
local script = G2L["44"];
	local button = script.Parent
	local targetGui = script.Parent.Parent.Parent.Parent:WaitForChild("confirmClose")
	
	button.MouseButton1Click:Connect(function()
		targetGui.Visible = false
	end)
	
end;
task.spawn(C_44);

return G2L["1"], require;