--[[

VitGui a recreated version of the RbxGui pretty much.

Started 10/18/2012

Started actually developing this around 10/20/2012


--]]

local ScreenHolder = game:GetService("StarterGui");
local Version = "0.1";

--Default values for neat stuff.
local PopupstartPos = 0.100000006, 0, 0.100000012, 0
local PopupTween = 0.400000006, 0, 0.300000012, 0


_G.CreatePopup = function(titlecontent,parcontent)
local main = Instance.new("ScreenGui",ScreenHolder)
main.Name = "Popup"

frame = Instance.new("Frame",main) -- Because of scope. 
frame.Name = "Background"
frame.BackgroundColor3 = Color3.new(0,0,0)
frame.BackgroundTransparency = 0.11
frame.Active = true
frame.Position = UDim2.new(PopupstartPos)
frame.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)

local title = Instance.new("TextLabel",frame)
title.BackgroundColor3 = Color3.new(0,0,0)
title.Active = true
title.Size = UDim2.new(1, 0, 0.140000001, 0)
title.TextWrapped = true
title.Text = titlecontent
title.TextColor3 = Color3.new(-255,-255,-255)

local par = Instance.new("TextLabel",frame)
par.BackgroundColor3 = Color3.new(0,0,0)
par.BackgroundTransparency = 0
par.Active = true
par.Position = UDim2.new(0, 0, 0.159999996, 0)
par.Size = UDim2.new(1, 0, 0.799999952, 0)
par.TextWrapped = true
par.TextColor3 = Color3.new(-255,-255,-255)

end 

_G.AnimPopup = function()
frame:TweenPosition(UDim2.new(PopupTween), Out, Quad, 1, false)
end

--User input tttiimmeeeees

_G.CreateUserInput = function()

end

_G.CreateSlider = function()

end

--Freaking test this thing or diiieeeeeee