# _Alien Library_
Custom Library Made by ARS (The Source) & MIYKO (Animations, Ideas and Custom Themes).
# Important
This library only has a few things at the moment, so I'll leave you the documentation so you can see it for yourself.
# Documentation
**Load The library:**
```Luau
local Library = loadstring(game:HttpGet("https://arch.rest/files/e9da91cdc38db8ea153257b7f6917074"))()
```
**Create a window:**
```Luau
local Window = Library:CreateWindow({
    Title = "My Hub", -- Set Any Name
    Size = UDim2.fromOffset(580, 460),
    SideBarWidth = 170,
    BackgroundImageTransparency = 0.5,
    SelectBackground = "Meguna", -- Choose The Custom Theme
    ToggleName = "Open" -- Set Toggle Name
})
```

**Custom Themes:**

Meguna:
```Luau
    SelectBackground = "Meguna",
```
![1000053754](https://github.com/user-attachments/assets/0e28063e-b79c-48d2-8494-f5fe10dbbc02)

Astolfo:
```Luau
    SelectBackground = "Astolfo",
```
![1000053758](https://github.com/user-attachments/assets/2e964eb0-f21a-4eb1-b727-fe83c673fa00)

**Create Tab:**
```Luau
local Tab = Window:Tab({
    Title = "Tab" -- Put u title
})

-- Or Locked Tab

Window:LockedTab({
    Title = "Locked tab", -- Put u title
    NotifyTitle = "Title", -- Put u title
    NotifyDesc = "Desc" -- Put u Desc
})
```
![1000053780](https://github.com/user-attachments/assets/ff09c6fb-7cf9-43ad-b075-7b6835cfbdaa)

**Create Button:**
```Luau
Tab:Button({
    Title = "Button", -- Put u title
    Callback = function()
        Print("Hello")
    end
})
```
<img width="761" height="240" alt="1000053766" src="https://github.com/user-attachments/assets/d5238b21-7ebf-4a6a-88ad-3a2faa7467bb" />

**Create Toggle:**
```Luau
Tab:Toggle({
    Title = "Toggle", -- Put u title
    Default = false,
    Callback = function(state)
        print("State:", state)
    end
})
```
<img width="732" height="154" alt="1000053763" src="https://github.com/user-attachments/assets/3921d380-882e-442d-9552-fe12ecba273f" />

**Create Slider:**
```Luau
Tab:Slider({
    Title = "Slider", -- Put u title
    Min = 0,
    Max = 100,
    Default = 49,
    Callback = function(value)
        print("Number:", value)
    end
})
```
<img width="752" height="158" alt="1000053764" src="https://github.com/user-attachments/assets/e37e8962-b708-4798-a17a-9333e469fd7b" />

**Create Section:**
```Luau
Tab:Section({ Title = "Section" }) -- Put u title
```
![1000053749](https://github.com/user-attachments/assets/19fd9e46-2ec1-479b-9a47-4d695060063e)

**Create Paragraph:**
```Luau
Tab:Paragraph({
    Title = "Paragraph title", -- Put u Title
    Desc = "Paragraph Desc" -- Put u Desc
})
```
<img width="719" height="151" alt="1000053765" src="https://github.com/user-attachments/assets/441d777b-e995-4056-bd8d-4a29d14e74b2" />

**Insert Image:**
```Luau
Tab:Image({
    Image = "rbxassetid://103493475647848", -- Put u Raw image or roblox id
    AspectRatio = true,
    Radius = 9
})
```
![1000053748](https://github.com/user-attachments/assets/d9c0d39f-2c95-4023-867a-6d591b9a5470)

**Create Notify:**
```Luau
Window:Notify({
    Title = "Notify", -- Put u Title
    Desc = "Yep", -- Put u Desc
    Time = 5 -- Put the duration
})
```
<img width="631" height="244" alt="1000053767" src="https://github.com/user-attachments/assets/932ea7a8-1e81-4a16-b7dc-2a4a85ba1b8b" />



- [Example](https://raw.githubusercontent.com/MIYKOHUBOFFICIAL/Alien-Library/refs/heads/Abandoned/Things/Example.luau)
- [Source](https://raw.githubusercontent.com/MIYKOHUBOFFICIAL/Alien-Library/refs/heads/Abandoned/Things/Importante/Source.luau)
