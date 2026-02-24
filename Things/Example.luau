-- Example
local ALIENUI = loadstring(game:HttpGet("https://arch.rest/files/e9da91cdc38db8ea153257b7f6917074"))()

local Window = ALIENUI:CreateWindow({
    Title = "Skyline Hub | By Miyko",
    Size = UDim2.fromOffset(580, 460),
    SideBarWidth = 170,
    BackgroundImageTransparency = 0.5,
    SelectBackground = "Meguna",
    ToggleName = "Open"
})

Window:Notify({
    Title = "Welcome",
    Desc = "To my shi",
    Time = 5
})

local Tab1 = Window:Tab({
    Title = "Tab"
})

Tab1:Section({ Title = "Section" })

Tab1:Button({
    Title = "Button",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MerebennieOfficial/ExoticJn/refs/heads/main/Kibav4"))()
    end
})

Tab1:Toggle({
    Title = "Toggle",
    Default = false,
    Callback = function(state)
        print("Estado:", state)
    end
})

Tab1:Slider({
    Title = "Slider",
    Min = 0,
    Max = 100,
    Default = 49,
    Callback = function(value)
        print("Velocidad ajustada a:", value)
    end
})

Tab1:Section({ Title = "Section" })

Tab1:Paragraph({
    Title = "Paragraph title",
    Desc = "Paragraph Desc"
})

Tab1:Image({
    Image = "rbxassetid://103493475647848",
    AspectRatio = true,
    Radius = 9
})

Window:LockedTab({
    Title = "Locked tab",
    NotifyTitle = "nigga",
    NotifyDesc = "i need cum pls daddy"
})
