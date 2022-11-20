getgenv().Version = "- Script Discovery"

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Vapor Artworks ".. Version,
    LoadingTitle = "Loading Hub...",
    LoadingSubtitle = "by majestical",
    ConfigurationSaving = {
        Enabled = false,
        FolderName = "vaporartworks",
        FileName = "vaporlitefile"
    },
        Discord = {
            Enabled = true,
            Invite = "34tJXDPzvq",
            RememberJoins = false
        },
    KeySystem = true,
    KeySettings = {
        Title = "Vapor Artworks",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/34tJXDPzvq)",
        FileName = "vaporartworks_key",
        SaveKey = false,
        GrabKeyFromSite = true,
        Key = "https://pastebin.com/raw/ZZnFNvdT" --tostring(KeyLol)
    }
})

local Discovery = Window:CreateTab("Script Discovery", 7072716155) -- Title, Image
local DiscoverySection = Discovery:CreateSection("Normal GUIs")

local makingmemesinurbasement = Discovery:CreateButton({
    Name = "WORKING | making memes in your basement at 3am",
    Callback = function()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/vaporlite/vaporlite-hub/main/main.lua"))()

    end,
})

local animefightclick = Discovery:CreateButton({
    Name = "WORKING | Anime Click Fight",
    Callback = function()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/vaporlite/anime-clicker-fight-source/main/ok.lua"))()

    end,
})

local DiscoverySection2 = Discovery:CreateSection("Inf Cash GUIs")

local scamgame = Discovery:CreateButton({
    Name = "PATCHED | making scam calls to save your best friend",
    Callback = function()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/vaporlite/scam-calls-addon/main/main.lua"))()

    end,
})

local pickaxesim = Discovery:CreateButton({
    Name = "WORKING | Pickaxe Simulator - Infinite Money & co.",
    Callback = function()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/vaporlite/pickaxe-sim-infmoney/main/source_code.lua"))()

    end,
})





local Credits = Window:CreateTab("Credits", 7072716155) -- Title, Image
local CreditsSection = Credits:CreateSection("Developers & Contributors")

Credits:CreateLabel("Script Developer : rekt#7724 aka majestical")
Credits:CreateLabel("Inf Money Methods : rekt#7724 aka majestical")
Credits:CreateLabel("UI : Rayfield UI")
