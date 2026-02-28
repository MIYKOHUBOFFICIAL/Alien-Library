-- Example:
local SKYLINELIB = loadstring(game:HttpGet("https://arch.rest/files/e9da91cdc38db8ea153257b7f6917074"))()

local Hub = SKYLINELIB:Init({
    Title = "Skyline UI",
    ToggleName = "SKY",
    SelectBackground = "teto",
    Size = UDim2.fromOffset(500, 350)
})

local MainTab = Hub:AddMenu({Title = "Tab"})

MainTab:Switch({
    Title = "This is a switch",
    Active = false,
    Callback = function(state) end
})

MainTab:Value({
    Title = "This is a slider",
    Min = 0,
    Max = 100,
    Default = 50,
    Callback = function(value) end
})

MainTab:Execute({
    Title = "This is a button",
    Callback = function() end
})

MainTab:Pick({
    Title = "This is a dropdown",
    Options = {"Option 1", "Option 2"},
    Callback = function(option) end
})

MainTab:Insert({
    Title = "This is a textbox",
    Placeholder = "Input text...",
    Callback = function(text) end
})

MainTab:Doc({
    Title = "This is a documentation block",
    Desc = "This is where you would put descriptive text."
})

Hub:LockedTab({
    Title = "This is a locked tab",
    NotifyTitle = "Locked",
    NotifyDesc = "Restricted."
})

Hub:Message({
    Title = "This is a notification",
    Desc = "Message here.",
    Time = 3
})
