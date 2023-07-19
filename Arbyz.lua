local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Arbyzikwdq/UI-Arbyz/main/UI_Arbyz"))()

local colors = {

SchemeColor = Color3.fromRGB(150, 72, 148),

Background = Color3.fromRGB(15,15,15),

Header = Color3.fromRGB(15,15,15),

TextColor = Color3.fromRGB(255,255,255),

ElementColor = Color3.fromRGB(20, 20, 20)
}

local Window = Library.CreateLib("ArbyzTap 0.1")

local Tab = Window:NewTab("Function")

local Section = Tab:NewSection("SpeedSection")

Section:NewTextBox("TextboxText", "TextboxInfo", function(txt)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
end)
