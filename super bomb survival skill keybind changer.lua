--SBS Skill Keybind Changer by BrokenNPC
--i updated this so it'd be easier to add keybinds
getgenv().KeyCode = "E" --change to any key
local keybind = Enum.KeyCode[getgenv().KeyCode]
local a = game:GetService("UserInputService")
local b = game:GetService("VirtualInputManager")
a.InputBegan:Connect(function(input)
    if input.KeyCode == keybind then
        b:SendKeyEvent(true,"F",false,game)
    end
end)
