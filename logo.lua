--Kronos Clear Logo
local blur = Instance.new("BlurEffect", game.Lighting)
blur.Size = 0
local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
ScreenGui.Parent = game.CoreGui
ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.5, -(432 / 2), 0.5, -(135 / 2))
ImageLabel.Rotation = 0
ImageLabel.Size = UDim2.new(0, 432, 0, 135)
ImageLabel.Image = "rbxassetid://5772218451"
ImageLabel.ImageTransparency = 1
setclipboard("https://www.teamkronos.tk")
for i = 1, 50, 2 do
    blur.Size = i
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - 0.1
    wait()
end
wait(.25) --how much seconds you want it to display logo
 
for i = 1, 50, 2 do
    blur.Size = 50 - i
    ImageLabel.ImageTransparency = ImageLabel.ImageTransparency + 0.1
    wait()
end
blur:Destroy()
ScreenGui:Destroy()
wait(0)
