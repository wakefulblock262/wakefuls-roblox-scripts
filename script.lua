local gui = Instance.new("ScreenGui")
gui.Name = "ExternalGui"
gui.Parent = game:GetService("CoreGui")

local btn = Instance.new("TextButton")
btn.Size = UDim2.new(0, 200, 0, 50)
btn.Position = UDim2.new(0.5, -100, 0.5, -25)
btn.Text = "Close Me"
btn.Parent = gui

btn.MouseButton1Click:Connect(function()
    gui:Destroy()
end)
