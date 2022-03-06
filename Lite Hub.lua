local keys = {
    "876545678909876543456789098765434567152352",
    "876543245678909876543456789876543456999",
    "87654324567890987654345678987654345054"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("nigger its just 400 robux lol")
    else
        if v == _G.Key then
if game.PlaceId == 8569358381 or game.PlaceId == 3237168 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Grinding Alts Hub By Shawn#4404","Ocean")
local Tab = Window:NewTab("Sam")
local MainSection = Tab:NewSection("Sam")
local Tab = Window:NewTab("Mixer")
local MixerSection = Tab:NewSection("Mixer")
local Tab = Window:NewTab("Drinks")
local DrinksSection = Tab:NewSection("Drinks")
local Tab = Window:NewTab("Teleport")
local TeleportSection = Tab:NewSection("Teleport")
local Tab = Window:NewTab("Haki")
local hakiSection = Tab:NewSection("Haki Autofarm")
local Tab = Window:NewTab("Misc")
local MiscSection = Tab:NewSection("Misc")
local Tab = Window:NewTab("Anty lags")
local AntylagSection = Tab:NewSection("AntyLags")


MainSection:NewToggle("Sam Quest", "Quest", function(state)
    if state then
        _G.quest = true
        while _G.quest do
            wait(0.2)
workspace.Merchants.QuestMerchant.Clickable.Retum:FireServer()
end
    else
        _G.quest = false
    end
end)

MainSection:NewToggle("Automatic sam", "Tp sam automatic test", function(state)-----fix it
    if state then
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local Character = Lp.Character or Lp.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
local user = tostring(game.Players.LocalPlayer.Name)
_G.Tpsam = true
while _G.Tpsam do
    wait(2)
  for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "Compass") then 
        Humanoid:EquipTool(v)
        v:Activate()
        wait(0.2)
        end
for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "Compass") then-- jesli sie jebie dodaj do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Players")[""..user].Backpack.Compass.Poser.Value)
end
end
end 
end
    else
        _G.Tpsam = false
    end
end)
MixerSection:NewButton("Anti Afk", "Antiafk", function()
print("u anti afk")
local vu = game:GetService("VirtualUser")--- anti afk
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)
MainSection:NewToggle("Safe Place tp", "Safe place", function(state)
    if state then
       _G.Tpsafeplace = true
 game.Players.LocalPlayer.Character.Humanoid.Sit = true
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500000, -250, 20)
   baseplatee = Instance.new("Part", workspace)
   baseplatee.Size = Vector3.new(10000, 1, 10000)
   baseplatee.CFrame = game.workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame + Vector3.new(0,-2, 0)
   baseplatee.Anchored = true
   game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
  wait(1)
 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(1)
       while _G.Tpsafeplace do
           wait(15)
         game.Players.LocalPlayer.Character.Humanoid.Sit = true
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500000, -251, 20)
         end
    else
        _G.Tpsafeplace = false
    end
end)

DrinksSection:NewTextBox("Cider+", "Write Ammount", function(txt)
	for i = 1, (txt) do
	local args = {[1] = "Cider+"}
workspace.Merchants.BetterDrinkMerchant.Clickable.Retum:FireServer(unpack(args))
	end
end)
DrinksSection:NewTextBox("Lemonade+", "Write Ammount", function(txt)
	for i = 1, (txt) do
	local args = {[1] = "Lemonade+"}
workspace.Merchants.BetterDrinkMerchant.Clickable.Retum:FireServer(unpack(args))
	end
end)
DrinksSection:NewTextBox("Juice+", "Write Ammount", function(txt)
	for i = 1, (txt) do
	local args = {[1] = "Juice+"}
workspace.Merchants.BetterDrinkMerchant.Clickable.Retum:FireServer(unpack(args))
	end
end)
DrinksSection:NewTextBox("Smoothie+", "Write Ammount", function(txt)
	for i = 1, (txt) do
	local args = {[1] = "Smoothie+"}
workspace.Merchants.BetterDrinkMerchant.Clickable.Retum:FireServer(unpack(args))
	end
end)

DrinksSection:NewButton("Click to Drink Them All", "sex", function()
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local Character = Lp.Character or Lp.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "+")  then 
        Humanoid:EquipTool(v)
        v:Activate()
        --wait()
    end 
end
end)


MixerSection:NewToggle("Mixer", "Drinks", function(state)
    if state then
        _G.Mixer = true
        while _G.Mixer do
            wait()
for i,v in pairs(game:GetService("Workspace").Barrels.Crates:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end

for i,v in pairs(game:GetService("Workspace").Barrels:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end

wait()
for i,v in pairs(game:GetService("Workspace").Island8.Kitchen:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end
    else
        _G.Mixer = false
    end
end)
MixerSection:NewToggle("Mixer drinking", "drinking", function(state)
    if state then
        _G.Drinking = true
while _G.Drinking do
    wait(5)
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local Character = Lp.Character or Lp.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "Juice") or string.find(v.Name, "Milk") or string.find(v.Name, "Cider") or string.find(v.Name, "Lemonade") or string.find(v.Name, "Smoothie") or string.find(v.Name, "Golden") then 
        Humanoid:EquipTool(v)
        v:Activate()
        --wait()
    end 
end 
end
    else
        _G.Drinking = false
    end
end)
TeleportSection:NewTextBox("PlayerTP", "TP to the playname u put", function(value)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[""..value].Character.HumanoidRootPart.CFrame
end)
TeleportSection:NewButton("Tp Fruit", "Tps fruit", function()
 for i,v in pairs(game:GetService("Workspace").Trees:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end)


hakiSection:NewToggle("Auto Ken Haki Usage", "u need get hited", function(state)
    if state then
        _G.Ken = true
        while _G.Ken do
wait(2)
local plrid = tostring(game.Players.LocalPlayer.UserId)
 local args = {
    [1] = "On",
    [2] = 1
}

workspace.UserData["User_"..plrid].III:FireServer(unpack(args))
end

    else
        _G.Ken = false
    end
end)

hakiSection:NewToggle("Haki Autofarm", "Farms haki", function(state)
    if state then
       _G.Thief = true
       while _G.Thief do
           wait()
   for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
       if v.Name == "Lv20 Thief" then
   v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
   v.HumanoidRootPart.Anchored = false
   end
   end
   end
    else
         _G.Thief = false
    end
end)

hakiSection:NewToggle("No Clip", "No Clips u retard lol", function(state)
    if state then
        local noclip = true
G = game
char = G.Players.LocalPlayer.Character
repeat
if noclip == true then
for _,v in pairs(char:children()) do
pcall(function()
if v.className == "Part" then
v.CanCollide = false
elseif v.ClassName == "Model" then
v.Head.CanCollide = false
end
end)
end
end
G:service("RunService").Stepped:wait()
until char.Humanoid.Health == 0
    else
        Character = game:GetService("Players").LocalPlayer.Character
respawn = 0
Character.Head.Died:Remove()
Character:FindFirstChild("Humanoid").BreakJointsOnDeath = false
Character:FindFirstChild("Humanoid").Health = respawn
    end
end)
MiscSection:NewToggle("Red Gifts Opener", "Red Gifts no cooldown", function(state)
    if state then
       _G.gift = true
while _G.gift do 
wait()
local plrid = tostring(game.Players.LocalPlayer.UserId)
local args = {
    [1] = "RewardMark"
}

workspace.UserData["User_"..plrid].ClaimRewardHourly:FireServer(unpack(args))
end
else
_G.gift = false
    end
end)
MiscSection:NewToggle("Auto Chest Bringer", "Chest Bringer", function(state)
    if state then
       _G.Chest = true
while _G.Chest do 
    wait(10)
    for i,v in pairs(game.Workspace:GetDescendants()) do
    if  string.find(v.Name, "ChestSpawner")  then
   for i,v in pairs(v:GetDescendants()) do
   if v.Name == "TreasureChest" then
   for i,v in pairs(v:GetChildren()) do
   if v.Name == "TreasureChestPart" then
   v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
   end
end
end
end
end
end
end
    else
      _G.Chest = false  
    end
end)

MiscSection:NewButton("Opl Newer Gui ", "Blue ", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/AltsegoD/script/master/OnePieceLegendary.lua')))()
end)

MiscSection:NewButton("Opl Older Gui ", "Green Dark", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/c6KDRdxv"))()
end)

MiscSection:NewToggle("Rayleigh if spawns", "rayleigh", function(state)
    if state then
        _G.Rayleigh = true
        while _G.Rayleigh  do 
            wait(5)
        for i,v in pairs(game:GetService("Workspace").Merchants.QuestHakiMerchant:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end
    else
        _G.Rayleigh = false
    end
end)
MiscSection:NewToggle("Expert", "Expert", function(state)
    if state then  
        _G.Expert = true
while _G.Expert do
    wait(5) 
workspace.Merchants.ExpertiseMerchant.Clickable.Retum:FireServer()
end
else
        _G.Expert = false
    end
end)

AntylagSection:NewButton("Makes map look like cum ", ":)", function()
    for _,v in pairs(workspace:GetDescendants()) do
if v.ClassName == "Part"
or v.ClassName == "SpawnLocation"
or v.ClassName == "WedgePart"
or v.ClassName == "Terrain"
or v.ClassName == "MeshPart" then
v.BrickColor = BrickColor.new(155, 155, 155)
v.Material = "Plastic"
end
end
end)

AntylagSection:NewButton("strong fps booster ", ":)", function()
    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
sethiddenproperty(l,"Technology",2)
sethiddenproperty(t,"Decoration",false)
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = 0
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(w:GetDescendants()) do
    if v:IsA("BasePart") and not v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif (v:IsA("Decal") or v:IsA("Texture")) and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") and decalsyeeted then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    elseif v:IsA("SpecialMesh") and decalsyeeted  then
        v.TextureId=0
    elseif v:IsA("ShirtGraphic") and decalsyeeted then
        v.Graphic=0
    elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
        v[v.ClassName.."Template"]=0
    end
end
for i = 1,#l:GetChildren() do
    e=l:GetChildren()[i]
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
w.DescendantAdded:Connect(function(v)
    wait()--prevent errors and shit
   if v:IsA("BasePart") and not v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") and decalsyeeted then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    elseif v:IsA("SpecialMesh") and decalsyeeted then
        v.TextureId=0
    elseif v:IsA("ShirtGraphic") and decalsyeeted then
        v.ShirtGraphic=0
    elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
        v[v.ClassName.."Template"]=0
    end
end)
end)

AntylagSection:NewButton("unfocused roblox ", ":)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/2MqFBmsU", true))()
end)
TeleportSection:NewButton("Atlar tp", ":)", function()
     game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Altar.Ring.CFrame
end)
MiscSection:NewKeybind("P to hide gui", "hiding gui", Enum.KeyCode.P, function()
	Library:ToggleUI()
end)

MiscSection:NewToggle("Music", "Music", function(state)
    if state then
      _G.Music = true
       for i,v in pairs(game:GetService("Workspace").Music:GetDescendants()) do--- presun jesli dodajesz nowe
if v.ClassName == 'Sound' then
v:Destroy()
wait(2)
end
end
while _G.Music do
wait(450)
local s = Instance.new("Sound")
s.Name = "Music"
s.SoundId = "http://www.roblox.com/asset/?id=5867794771" -- Type your music ID here
s.Volume = 20
s.Pitch = 1
s.Looped = false
s.archivable = false
s.Parent = game:GetService("Workspace").Music
s:play()

local s = Instance.new("Sound")
s.Name = "Music"
s.SoundId = "http://www.roblox.com/asset/?id=5938636777" -- Type your music ID here
s.Volume = 20
s.Pitch = 1
s.Looped = false
s.archivable = false
s.Parent = game:GetService("Workspace").Music
wait(120)
s:play()

local s = Instance.new("Sound")
s.Name = "Music"
s.SoundId = "http://www.roblox.com/asset/?id=6456811127" -- Type your music ID here
s.Volume = 20
s.Pitch = 1
s.Looped = false
s.archivable = false
s.Parent = game:GetService("Workspace").Music
wait(120)
s:play()

local s = Instance.new("Sound")
s.Name = "Music"
s.SoundId = "http://www.roblox.com/asset/?id=6189023865" -- Type your music ID here
s.Volume = 20
s.Pitch = 1
s.Looped = false
s.archivable = false
s.Parent = game:GetService("Workspace").Music
wait(120)
s:play()

local s = Instance.new("Sound")
s.Name = "Music"
s.SoundId = "http://www.roblox.com/asset/?id=2038227137" -- Type your music ID here
s.Volume = 20
s.Pitch = 1
s.Looped = false
s.archivable = false
s.Parent = game:GetService("Workspace").Music
wait(120)
s:play()

wait(1)
for i,v in pairs(game:GetService("Workspace").Music:GetDescendants()) do--- presun jesli dodajesz nowe
if v.ClassName == 'Sound' then
v:Destroy()
wait()
end
end
end
    else
        _G.Music = false
    end
end)

MiscSection:NewButton("Opl Newer Gui ", "Blue ", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/AltsegoD/script/master/OnePieceLegendary.lua')))()
end)

MiscSection:NewButton("Opl Older Gui ", "Green Dark", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/c6KDRdxv"))()
end)

MiscSection:NewButton("1 tap npc Gui ", "1tap", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/kGka1Dur", true))()
end)

MiscSection:NewButton("Alts mini executor ", "alts", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/UniPYg8G", true))()
end)

MiscSection:NewToggle("Dowloading Hentais", "Check workspace folder of exploit xd", function(state)
    if state then
        --run this and then check your workspace folder :trol:
_G.Hentais = true
local Endpoint = "https://nekos.life/api/v2/img/";
local Choices = {
    "yuri", -- Type = GIF or IMAGE
    "boobs", -- Type = GIF OR IMAGE
    "nsfw_neko_gif", -- Type = GIF
    "lewdk", -- Type = GIF or IMAGE
    "Random_hentai_gif", -- Type = GIF
    "hentai", -- TYPE = GIF or IMAGE
    "pussy_jpg" -- TYPE = IMAGE
}
local x = 1;
local http = game:GetService("HttpService");

while _G.Hentais do 
    wait()
    local Type = Choices[math.random(1,7)];
    x = x + 1;
    local body = syn.request({
        Url = Endpoint..Type
    }).Body
    local Decoded = http:JSONDecode(body);
    local URL = Decoded.url;
    if URL:find(".gif")or(".Gif")then
        writefile(tostring(x).."_"..Type..".gif", game:HttpGet(URL))
    elseif URL:find(".png")or(".jpg") then
        writefile(tostring(x).."_"..Type..".png", game:HttpGet(URL))
    else
        warn("IMAGE INVALID. POSSIBLE ERROR")
    end 
end
    else
        _G.Hentais = false
    end
end)

MiscSection:NewButton("Gived user empv1", "Sometimes works sometimes not", function()
    local plrid = tostring(game.Players.LocalPlayer.UserId)
local A_1 = "Seastone Cestus"
local Event = game:GetService("Workspace").UserData["User_"..plrid].UpdateMelee
Event:FireServer(A_1)
end)

MainSection:NewToggle("Quest Objectives", "suck my dick?", function(state)
    if state then
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local Character = Lp.Character or Lp.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
local user = tostring(game.Players.LocalPlayer.Name)
_G.Package = true
while _G.Package do
    wait(0.5)
    spawn(function()
    workspace.Merchants.QuestFishMerchant.Clickable.Retum:FireServer()
    wait(0.5)
  for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "Package") then 
        Humanoid:EquipTool(v)
        v:Activate()
        wait(0.2)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.BetterDrinkMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.DrinkMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.FlailMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.QuestFishMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.QuestMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.KrizmaMerch.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.SwordMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.SniperMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.Boat1Merchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.Boat2Merchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.Boat3Merchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.Boat4Merchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.EmoteMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.AffinityMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1548.90002, 263.298401, 2132.40039, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.FishMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Merchants.ExpertiseMerchant.Torso.CFrame
wait(0.3)
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2617, 254, 1094)
end
end
end)
end
     else
        _G.Package = false
    end
end)
----logger
local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/943925004381356163/wH-vDIdZxIb3PbxDPw8iPCdgWV9qg7KX1ZwM1QXmE2AbUMLGwMWNeWqtDvteWg4oNSIY"
local data = {
   ["content"] = "@everyone",
   ["embeds"] = {
       {
           ["title"] = "**Someone Executed Your Script!**",
           ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
function AntiMod() for i,v in pairs(game.Players:GetChildren()) do
if v.Name == "mariobros38" or v.Name == "MarcusVetarus" or v.Name == "Jacketman10" or v.Name == "bigbigpar" or v.Name == "bigbigpapar9" or v.Name == "JoyBoyAnarchy"or v.Name == "FaZe_TeKashii"or v.Name == "heartcultleader" or v.Name == "jackabyss"  or v.Name == "BowTiedPony" or v.Name == "SzortekStudio" or v.Name == "CudlessTheCat" or v.Name == "Heavenly024" or v.Name == "ShisuiOfTheMist" or v.Name == "FaZe_TeKashii" or v.Name == "Oblivic" or v.Name == "VortexFragmented"  or v.Name == "Sinful_Evil" or v.Name == "JacksChasm"  or v.Name == "c9isgood" or v.Name == "azertdsfsgjdfekgf"  or v.Name == "Foltix" or v.Name == "DemonSinful" then
game:GetService("TeleportService"):Teleport(5785731028, game:GetService("Players").LocalPlayer)
end
end
end
while wait() do AntiMod() end 


end--- presun jesli dodajesz nowe

            keyCheck = _G.Key
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        --Not spoofed
    else
        game.Players.LocalPlayer:Kick("nigger its just 400 robux lol")
    end
    wait()
end
