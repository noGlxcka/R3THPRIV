local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
local StarterGui = game:GetService("StarterGui")

function sendnotification(notificationmessage)
    if WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr == true then
        StarterGui:SetCore("SendNotification", {
            Title = "R3TH PRIV";
            Text = notificationmessage;
            Duration = 5;
        })
    else
        Notification:Notify(
            {Title = "R3TH PRIV", Description = notificationmessage},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "default"}
        )
    end
end

if dDq9PUXBMUHzPbXSxPsJbcUsHrYCJD4VKKCTt8nwz then
    print("[ R3TH PRIV ]: Script already executed, if your having any problems join discord.gg/pethicial for support.")
    sendnotification("Script already executed, if your having any problems join discord.gg/pethicial for support.")
    return
end

getgenv().dDq9PUXBMUHzPbXSxPsJbcUsHrYCJD4VKKCTt8nwz = true

local UIS = game:GetService("UserInputService")
local PC, PCwithTouch, Touchscreen = (UIS.MouseEnabled and UIS.KeyboardEnabled), (UIS.MouseEnabled and UIS.KeyboardEnabled and UIS.TouchEnabled), UIS.TouchEnabled
if Touchscreen == true then
    device = "Mobile"
    getgenv().WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr = true
else
    device = "PC"
    getgenv().WVryGeXr38ZZtdJWtrBtyeEKdm9Kkweaxm7tnUpuCcH835AQN2aLxV2NeG76kYZuWnCZz4yRr = false
end

print("[ R3TH PRIV ]: " ..device .." detected")

function getexploit()
    local exploit =
        (KRNL_LOADED and "Krnl") or
        (IsElectron and "Electron") or
        (Fluxus and "Fluxus") or
        ("Unsupported")
  
    return exploit
end

print("[ R3TH PRIV ]: " ..getexploit() .." detected")
if getexploit() == "Unsupported" then
    print("[ R3TH PRIV ]: Unsupported executor detected, some scripts may not work.")
    sendnotification("Unsupported executor detected, some scripts may not work.")
end

print("[ R3TH PRIV ]: Total Roblox Drama Auto Farm Loading..")

for i,v in pairs(game.ReplicatedStorage:GetDescendants())do
    if v.Name == "OfficialLobby" then
        map = "Lobby"
    elseif v.Name == "Map" and v.ClassName == "StringValue" then
        map = v.Value
        break
    end
end

print("[ R3TH PRIV ]: " ..map .." detected")

loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/Adonis%20Anti-Cheat%20Bypass.lua"))()
wait()

if map == "Lobby" then

local getrolecontinue = coroutine.create(function()
    joincamploop = true
    while joincamploop do
        function joincamploopfix()
        game:GetService("ReplicatedStorage").Events.Teleport:FireServer("Camp")
        wait(5)
        wait()
    end
    wait()
    pcall(joincamploopfix)
    end
end)

coroutine.resume(getrolecontinue)

sendnotification("Auto Farm successfully loaded!")

elseif map == "Camp" then

local getrolecontinue = coroutine.create(function()
    getroleloop = true
    while getroleloop do
        function getroleloopfix()
        if game.Players.LocalPlayer.Team.Name ~= ("Spectator" or "Jury") then
            gamestarted = true
        elseif game.Players.LocalPlayer.Team.Name == ("Spectator" or "Jury") then
            if gamestarted == true then
                print("[ R3TH PRIV ]: Voted out rejoining..")
                sendnotification("Voted out rejoining..")
                game:GetService("TeleportService"):Teleport(4889315193,game:GetService("Players").LocalPlayer)
            end
        end
        wait()
    end
    wait()
    pcall(getroleloopfix)
    end
end)

coroutine.resume(getrolecontinue)

local trophycontinue = coroutine.create(function()
    autogettrophyloop = true
    while autogettrophyloop do
        function autogettrophyloopfix()
        for i,v in pairs (workspace.Idols:GetDescendants()) do
            if v.Name == "Bag" then
                v.hit.Transparency = 1
                v.hit.CanCollide = false
                wait()
                v.hit.Position = game.Players.LocalPlayer.Character.Torso.Position
                task.wait()
                v:Destroy()
                wait()
            elseif v.Name == "SafetyStatue" then
                v.hit.Transparency = 1
                v.hit.CanCollide = false
                wait()
                v.hit.Position = game.Players.LocalPlayer.Character.Torso.Position
                wait()
            end
        end
        wait()
    end
    wait()
    pcall(autogettrophyloopfix)
    end
end)

coroutine.resume(trophycontinue)

local collectcoinscontinue = coroutine.create(function()
    collectcoinsloop = true
    while collectcoinsloop do
        function collectcoinsloopfix()
        for i,v in pairs (workspace:GetDescendants()) do
            if v.Name == "Gem" then
                v.Transparency = 1
                wait()
                v.Position = game.Players.LocalPlayer.Character.Torso.Position
            elseif v.Name == "Coin" then
                v.Transparency = 1
                wait()
                v.Position = game.Players.LocalPlayer.Character.Torso.Position
            end
        end
        wait()
    end
    wait()
    pcall(collectcoinsloopfix)
    end
end)

coroutine.resume(collectcoinscontinue)

local winobbyscontinue = coroutine.create(function()
    autowinobbysloop = true
    while autowinobbysloop do
        function autowinobbysloopfix()
        for i,v in pairs (workspace:GetDescendants()) do
            if v.Name == "Finish" then
                v.CanCollide = false
                v.Transparency = 1
                wait()
                v.Position = game.Players.LocalPlayer.Character.Torso.Position
            end
        end
        wait()
    end
    wait()
    pcall(autowinobbysloopfix)
    end
end)

coroutine.resume(winobbyscontinue)

local ZmfRNGLHqJu6MTwKsjDn7UtEvp8VX4yQebkSF3 = coroutine.create(function()
    automathloop = true
    while automathloop do
        number = 0
        for i = 1, 10 do
            function automathloopfix()
            if automathloop == true then
                number = number + 1
                local s = game:GetService("Players").LocalPlayer.PlayerGui.MathMania[number].MainText.Text
                local e = s:gsub("=","")
                local g = e:gsub("?","")
                local x = g:gsub(" ","")
                local y = x
                local f = loadstring("return " .. y)()
                wait()
                game:GetService("Players").LocalPlayer.PlayerGui.MathMania[number].Box.Text = f
                task.wait()
                local button = game:GetService("Players").LocalPlayer.PlayerGui.MathMania[number].Enter
    
                local events = {"MouseButton1Click", "MouseButton1Down", "Activated"}
                for i,v in pairs(events) do
                    for i,v in pairs(getconnections(button[v])) do
                        v:Fire()
                    end
                end
                task.wait()
            end
        end
        wait()
        pcall(automathloopfix)
        end
    end
    wait()
end)

coroutine.resume(ZmfRNGLHqJu6MTwKsjDn7UtEvp8VX4yQebkSF3)

local tpabovemapcontinue = coroutine.create(function()
    local R3THRAINGUNS = Instance.new("Part",workspace)
    R3THRAINGUNS.Anchored = true
    R3THRAINGUNS.Size = Vector3.new(300, 10, 300)
    R3THRAINGUNS.CFrame = CFrame.new(-0, 2900, 0)
    R3THRAINGUNS.Transparency = 1
    R3THRAINGUNS.Parent = workspace
    tpabovemaploop = true
    while tpabovemaploop do
        function tpabovemapfix()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 3000, 0)
        wait()
    end
    wait()
    pcall(tpabovemapfix)
    end
end)

coroutine.resume(tpabovemapcontinue)

sendnotification("Auto Farm successfully loaded!")

elseif map ~= "Lobby" then
    sendnotification("This gamemode is not supported, Camp is currently the only supported map.")
end

local StarterGui = game:GetService("StarterGui")
StarterGui:SetCore("SendNotification", {
    Title = "R3TH PRIV";
    Text = "R3TH PRIV V2 coming out soon join for updates! https://discord.gg/pethicial";
    Duration = 10;
}) 

print("[ R3TH PRIV ]: R3TH PRIV V2 coming out soon join for updates! https://discord.gg/pethicial")
