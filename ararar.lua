local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("name", "RJTheme1")
local Tab = Window:NewTab("qwe")
local Section = Tab:NewSection("bot")

Section:NewSlider("SliderText", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game:GetService("Workspace").fodfas.Humanoid.WalkSpeed = s	
and")
