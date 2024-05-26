
-- Booting The Library
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/nerdifly/Custom-Orion/main/source.lua')))()

-- creating window
local Window = OrionLib:MakeWindow({Name = "Nerdify Hub | Pet Simulator 99", HidePremium = true, IntroText = "Nerdify Hub", SaveConfig = true, ConfigFolder = "Nerdify Hub"})


 -- tabs
local PremiumTab = Window:MakeTab({
    Name = "Premium",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
 })

 local MiniGamesTab = Window:MakeTab({
   Name = "MiniGames",
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})

local AutoFarmTab = Window:MakeTab({
   Name = "AutoFarm",
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})

local ShopTab = Window:MakeTab({
   Name = "Shop",
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})

local EggysTab = Window:MakeTab({
   Name = "Eggs",
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})

local TPTab = Window:MakeTab({
   Name = "Teleports",
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})

local miscTab = Window:MakeTab({
   Name = "Misc",
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})

local Section = PremiumTab:AddSection({
    Name = "Premium is free for now"
})

PremiumTab:AddButton({
	Name = "Open Premium Version",
	Callback = function()
        getgenv().keys = {
            'SyrexHubv2-1824SDFNAci',
            'SyrexHubv2-3680dslaVCr',
            'SyrexHubv2-3460SAaskzx',
            'SyrexHubv2-2042CAXpzpA',
            'SyrexHubv2-3612DdhgMSD',
            'SyrexHubv2-2748ADjcasf',
            'SyrexHubv2-8490cASKnfa',
            'SyrexHubv2-6913KFsASpx',
            'SyrexHubv2-2362SDFMOSZ',
            'SyrexHubv2-6388ADNiAXO',
            'SyrexHubv2-4858aLeoLdS',
            'SyrexHubv2-2580FKSgemW',
            'SyrexHubv2-8383SrTrVCs',
            'SyrexHubv2-1920OAcZXiw',
            'SyrexHubv2-7492DAFmlzx',
            'SyrexHubv2-1390cAoxzpA',
            'SyrexHubv2-8967XLaFwen',
            'SyrexHubv2-5473FPdozxw',
            'SyrexHubv2-3790LAxofap',
            'SyrexHubv2-8967XLaFwen',
            'SyrexHubv2-2195ASofbBp',
            'SyrexHubv2-2398DVXkzxf',
            'SyrexHubv2-2359XXlfDpd',
            'SyrexHubv2-2639XZpxssO',
            'SyrexHubv2-2690XzxkASp',
            'SyrexHubv2-4937AZosPAf',
            'SyrexHubv2-2740XZopdfD',
            'SyrexHubv2-4790DodfSpa',
            'SyrexHubv2-1390cAoxzpA',
            'SyrexHubv2-1920OAcZXiw',
            'SyrexHubv2-2369xCOapwf',
            'SyrexHubv2-2970COjxzid',
            'SyrexHubv2-4794XAfjozS',
            'SyrexHubv2-2969ZXojfap',
            'SyrexHubv2-6496JMFSDOF',
            'SyrexHubv2-4589SKFDANz',
            'SyrexHubv2-2369XCFlspA',
            'SyrexHubv2-0234SAMzxpd',
            'SyrexHubv2-2359ASDGnkz',
            'SyrexHubv2-2369Xmlzxop',
            'SyrexHubv2-1235SADNsal',
            'SyrexHubv2-2901MAlzoap',
            'SyrexHubv2-2690XLmasoz',
            'SyrexHubv2-6139AXOzoxc',
            'SyrexHubv2-1234abchdef',
            'SyrexHubv2-5678ijklmno',
            'SyrexHubv2-9012qrstuvw',
            'SyrexHubv2-3456yzabcdg',
            'SyrexHubv2-7890efghijk',
            'SyrexHubv2-2345mnopqrs',
            'SyrexHubv2-6789uvwxabc',
            'SyrexHubv2-0123efghijk',
            'SyrexHubv2-4567mnopqrs',
            'SyrexHubv2-8901uvwxabc',
            'SyrexHubv2-7345wASDGSx',
            'SyrexHubv2-6793WFGASzx',
            'SyrexHubv2-2356XZwZxZA',
            'SyrexHubv2-4367XfreuyX',
            'SyrexHubv2-4583HRADLmz',
            'SyrexHubv2-3457DfmdosA',
            'SyrexHubv2-34235psIzxn',
            'SyrexHubv2-3475Hrpasdi',
            'SyrexHubv2-2356jdeIIHS'
        }
        
        getgenv().validKey = true
        
        -- anti afk
        
        wait(0.5)
        
        local bb = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:Connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
        
        
        getgenv().MessageBox = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/NotificationGUI/main/source.lua"))()
        
        if getgenv().validKey then
            getgenv().MessageBox.Show({MessageBoxButtons = "OK", Description = "Your Key Was Valid!", Text = "Key System v1 "})
        else
            getgenv().MessageBox.Show({MessageBoxButtons = "OK", Description = "Your Key Was Invalid!", Text = "Key System v1"})
        return
        end

        -- Booting The Library
        local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
        
        -- creating window
        local Window = OrionLib:MakeWindow({Name = "Nerdify Hub | Premium", HidePremium = true, IntroText = "Nerdify Hub", SaveConfig = true, ConfigFolder = "Nerdify Hub"})
        
        
         -- tabs
        
         local MiniGamesTab = Window:MakeTab({
           Name = "MiniGames",
           Icon = "rbxassetid://4483345998",
           PremiumOnly = false
        })
        
        local PremiumTab = Window:MakeTab({
            Name = "Premium",
            Icon = "rbxassetid://4483345998",
            PremiumOnly = false
         })
        
        local AutoFarmTab = Window:MakeTab({
           Name = "AutoFarm",
           Icon = "rbxassetid://4483345998",
           PremiumOnly = false
        })
        
        local ShopTab = Window:MakeTab({
           Name = "Shop",
           Icon = "rbxassetid://4483345998",
           PremiumOnly = false
        })
        
        local EggysTab = Window:MakeTab({
           Name = "Eggs",
           Icon = "rbxassetid://4483345998",
           PremiumOnly = false
        })
        
        local TPTab = Window:MakeTab({
           Name = "Teleports",
           Icon = "rbxassetid://4483345998",
           PremiumOnly = false
        })
        
        local miscTab = Window:MakeTab({
           Name = "Misc",
           Icon = "rbxassetid://4483345998",
           PremiumOnly = false
        })
        
        
        local Section = PremiumTab:AddSection({
            Name = "Booth Sniper"
        })
        
        local Diamonds = 1
        
        PremiumTab:AddTextbox({
            Name = "Minimum Diamonds Purchases",
            Default = "100",
            TextDisappear = true,
            Callback = function(Diamonds)
                print(Diamonds)
            end	  
        })
        
        local Huges = 1
        
        PremiumTab:AddTextbox({
            Name = "Minimum Diamonds Purchases For Huges",
            Default = "100000",
            TextDisappear = true,
            Callback = function(Huges)
                print(Huges)
            end	  
        })
        
        PremiumTab:AddButton({
            Name = "Start Buying",
            Callback = function()
                local Booths_Broadcast = game:GetService("ReplicatedStorage").Network:WaitForChild("Booths_Broadcast")
        
                if not getgenv().a then
                    getgenv().a = true
                    local vu = game:GetService("VirtualUser")
                    game:GetService("Players").LocalPlayer.Idled:connect(function()
                        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                        wait(1)
                        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                    end)
                end
                
                local function processListingInfo(uid, gems, item, version, shiny, amount, boughtFrom)
                    print(uid, gems, item, version, shiny, amount, boughtFrom)
                    print("BOUGHT FROM:", boughtFrom)
                    print("UID:", uid)
                    print("GEMS:", gems)
                    print("ITEM:", item)
                    local snipeMessage = game.Players.LocalPlayer.Name .. " just sniped a "
                    if version then
                        if version == 2 then
                            version = "Rainbow"
                        elseif version == 1 then
                            version = "Golden"
                        end
                    else
                       version = "Normal"
                    end
                    
                    snipeMessage = snipeMessage .. version
                    
                    if shiny then
                        snipeMessage = snipeMessage .. " Shiny"
                    end
                    
                    snipeMessage = snipeMessage .. " " .. (item)
                    
                    print(snipeMessage)
                    
                    if amount then
                        print("AMOUNT:", amount)
                    else
                        amount = 1
                        print("AMOUNT:", amount)
                    end
                
                    local fields = {
                        {
                            name = "PRICE:",
                            value = tostring(gems) .. " GEMS",
                            inline = true,
                        },
                        {
                            name = "BOUGHT FROM:",
                            value = tostring(boughtFrom),
                            inline = true,
                        },
                        {
                            name = "AMOUNT:",
                            value = tostring(amount),
                            inline = true,
                        },
                        {
                            name = "PETID:",
                            value = tostring(uid),
                            inline = true,
                        }
                    }
                
                    local message = {
                        content = "@everyone",
                        embeds = {
                            {
                                title = snipeMessage,
                                fields = fields,
                                author = {name = "New Pet Sniped!"}
                            }
                        },
                        username = "piratesniper",
                        attachments = {}
                    }
                
                    local http = game:GetService("HttpService")
                    local jsonMessage = http:JSONEncode(message)
                
                    http:PostAsync(
                        "https://discord.com/api/webhooks/1187186777245614161/j_an20HyYjjKuCpYa7Dx6jhQBJ18EznhSWyLHnTi3lJl-TXqhH_DoYvdbYSR8k9yGXx3",
                        jsonMessage,
                        Enum.HttpContentType.ApplicationJson,
                        false
                    )
                end
                
                local function checklisting(uid, gems, item, version, shiny, amount, username, playerid)
                    gems = tonumber(gems)
                
                    if string.find(item, "Huge") and gems <= Huges then
                        game:GetService("ReplicatedStorage").Network.Booths_RequestPurchase:InvokeServer(playerid, uid)
                        processListingInfo(uid, gems, item, version, shiny, amount, username)
                    elseif gems <= Diamonds then
                        game:GetService("ReplicatedStorage").Network.Booths_RequestPurchase:InvokeServer(playerid, uid)
                        processListingInfo(uid, gems, item, version, shiny, amount, username)
                    end
                end
                
                Booths_Broadcast.OnClientEvent:Connect(function(username, message)
                    local playerID = message['PlayerID']
                    if type(message) == "table" then
                        local listing = message["Listings"]
                        for key, value in pairs(listing) do
                            if type(value) == "table" then
                                local uid = key
                                local gems = value["DiamondCost"]
                                local itemdata = value["ItemData"]
                
                                if itemdata then
                                    local data = itemdata["data"]
                
                                    if data then
                                        local item = data["id"]
                                        local version = data["pt"]
                                        local shiny = data["sh"]
                                        local amount = data["_am"]
                                        checklisting(uid, gems, item, version, shiny, amount, username , playerID)
                                    end
                                end
                            end
                        end
                    end
                end)
                
                print("hello")
            end
        })
        
        local Section = PremiumTab:AddSection({
            Name = "Chest ESP"
        })
        
        PremiumTab:AddButton({
            Name = "teleport to digsite",
            Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.__THINGS.Instances.Digsite.Teleports.Enter.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.__THINGS.__INSTANCE_CONTAINER.Active.Digsite.Important.Spawns:GetChildren()[6].CFrame
            end
        })
        
        PremiumTab:AddButton({
            Name = "Chest ESP",
            Callback = function()
        chestsn = {
            "Animated",
            }
        local function contains(table, val)
           for i=1,#table do
              if table[i] == val then return true end
           end
           return false
        end
        while true do
        task.wait()
        for __,v in pairs(game.Workspace["__THINGS"].__INSTANCE_CONTAINER.Active.Digsite.Important.ActiveChests:GetChildren()) do
            if v:FindFirstChild("ESP") then v:FindFirstChild("ESP"):Destroy() end
            if contains(chestsn, v.Name) then
                if v.Name == "Animated" then
                    tcolor = Color3.fromRGB(222, 184, 135)
                end
        
                local a = Instance.new("BillboardGui",v)
                a.Name = "ESP"
                a.Size = UDim2.new(5,0, 5,0)
                a.AlwaysOnTop = true
                local b = Instance.new("Frame",a)
                b.Size = UDim2.new(1,0, 1,0)
                b.BackgroundTransparency = 0.80
                b.BorderSizePixel = 0
                b.BackgroundColor3 = tcolor
                local c = Instance.new('TextLabel',b)
                c.Size = UDim2.new(1,0,1,1)
                c.BorderSizePixel = 0
                c.TextSize = 17
                c.Text = "Chest"
                c.BackgroundTransparency = 1
                c.TextColor3 = tcolor
                c.TextStrokeColor3 = Color3.fromRGB(6, 6, 6)
                c.TextStrokeTransparency = 0.7
            end
        end
        end
            end
        })
        
        
        PremiumTab:AddButton({
            Name = "Chest autodig",
            Callback = function()
                spawn(function()
                    while wait() do
                    for i,v in pairs(workspace.__THINGS.__INSTANCE_CONTAINER.Active.Digsite.Important.ActiveBlocks:GetChildren()) do
                    if v.Name == "Part" and (v.Position and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).magnitude < 15) then
                    for i = 1, 5 do
                    local args = {
                        [1] = "Digsite",
                        [2] = "DigBlock",
                        [3] = v:GetAttribute('Coord')
                    }
                    
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))
                    end
                    wait(0.1)
                    break
                    end
                    end
                    end
                    end)
                    
                    spawn(function()
                    while wait() do
                    for i,v in pairs(workspace.__THINGS.__INSTANCE_CONTAINER.Active.Digsite.Important.ActiveChests:GetChildren()) do
                    if v.Name == "Part" and (v.Position and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).magnitude < 20) then
                    local args = {
                        [1] = "Digsite",
                        [2] = "DigChest",
                        [3] = v:GetAttribute('Coord')
                    }
                    
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer(unpack(args))
                    break
                    end
                    end
                    end
                    end)
                end
            })
        
        getgenv().config = {
           farm = {
               toggle = false,
               singleTarget = false,
               farmPrint = false,
               radius = 70,
               wait = 0.2
           },
           autoLootbag = false,
           autoOrb = false
        }
        
        local LocalPlayer = game.Players.LocalPlayer
        local HumanoidRootPart = LocalPlayer.Character:FindFirstChild("HumanoidRootPart", true)
        
        local vim = game:GetService("VirtualInputManager")
        local sqrt = math.sqrt
        local pow = math.pow
        
        local Things = game.workspace['__THINGS']
        local Lootbags = Things.Lootbags
        local Orbs = Things.Orbs
        local ShinyRelics = Things.ShinyRelics
        local Breakables = Things.Breakables
        local Pets = Things.Pets
        local Network = game:GetService("ReplicatedStorage").Network
        local PetInventory = LocalPlayer.PlayerGui.Inventory.Frame.Main.Pets.EquippedPets
        
        getgenv().currentCoins = {}
        getgenv().equippedPets = {}
        getgenv().totalClaimed = 0
        getgenv().totalTime = 0
        
        local function indexPets()
           table.clear(equippedPets)
           for _,pet in ipairs(Pets:GetChildren()) do
               if PetInventory:FindFirstChild(pet.Name) then
                   table.insert(equippedPets, pet.Name)
               end
           end
           return equippedPets
        end
        local function calcDistance(obj1,obj2)
           local pPosX,pPosZ = obj1.CFrame.X,obj1.CFrame.Z
           local hPosX, hPosZ = obj2.CFrame.X, obj2.CFrame.Z
        
           return sqrt(pow(pPosX-hPosX, 2) + pow(pPosZ-hPosZ, 2))
        end
        local function getCenter()
           local frame = Instance.new("Frame")
           frame.Parent = game.CoreGui
           frame.Name = LocalPlayer.Name
           frame.AnchorPoint = Vector2.new(0.5,0.5)
           frame.Position = UDim2.fromScale(0.5,0.5)
           frame.Size = UDim2.fromOffset(10,10)
           frame.Visible = false
        
           return {frame.AbsolutePosition.X,frame.AbsolutePosition.Y}
        end
        
        
        local isFeatureEnabled = false -- Set the initial state of the feature
        local loopHandle -- Variable to hold the loop handle
        
        local function toggleFeature(value)
           isFeatureEnabled = value -- Update the state of the feature
           if isFeatureEnabled then
               --[[ WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk! ]]
               local a = game.Players.LocalPlayer.Character.HumanoidRootPart
               local b = workspace.__THINGS
        
               local function get()
                   local cf = a.CFrame
                   for i, v in pairs(b.Orbs:GetChildren()) do
                       v:PivotTo(cf)
                   end
               end
        
               loopHandle = game:GetService("RunService").Heartbeat:Connect(function()
                   if isFeatureEnabled then
                       get()
                   end
               end)
           else
               if loopHandle then
                   loopHandle:Disconnect() -- Stop the loop if the feature is disabled
                   loopHandle = nil
               end
           end
        end
        
        AutoFarmTab:AddToggle({
           Name = "Farm Nearest Coins",
           Default = false,
           Callback = function(value) -- Call the toggleFeature function when the toggle is changed
        
        config.farm.toggle = value
        while config.farm.toggle and task.wait() do
        
           for _,v in ipairs(Breakables:GetChildren()) do
               if v.Name ~= "Highlight" and v:FindFirstChild("Hitbox", true) then
                   local part = v:FindFirstChild("Hitbox", true)
        
                   if calcDistance(part, HumanoidRootPart) <= config.farm.radius then
                       if config.farm.singleTarget then
                           local tmpName = v.Name
                           local startTime = os.clock()
        
                           repeat
                               if calcDistance(part, HumanoidRootPart) > config.farm.radius then
                                   break
                               end
                               task.wait(config.farm.wait)
                               Network.Breakables_PlayerDealDamage:FireServer(v.Name)
                           until not Breakables:FindFirstChild(v.Name)
        
                           totalClaimed = totalClaimed + 1; totalTime = totalTime + (os.clock() - startTime)
                           if config.farm.farmPrint then print("farmed "..tmpName.." in: "..tostring(os.clock() - startTime).." Avg: "..tostring(totalTime/totalClaimed)) end
                       else
                           if not table.find(currentCoins, v.Name) then
                               table.insert(currentCoins, v.Name)
                               task.spawn(function()
                                   local tmpPart = part
                                   local tmpName = v.Name
                                   local startTime = os.clock()
                                   repeat
                                       if calcDistance(tmpPart, HumanoidRootPart) > config.farm.radius then
                                           table.remove(currentCoins, table.find(currentCoins, v.Name))
                                           break
                                       end
        
                                       task.wait(config.farm.wait*math.random(1,2))
        
                                       Network.Breakables_PlayerDealDamage:FireServer(tmpName)
                                   until not Breakables:FindFirstChild(tmpName)
        
                                   table.remove(currentCoins, table.find(currentCoins, v.Name))
                                   totalClaimed = totalClaimed + 1; totalTime = totalTime + (os.clock() - startTime)
                                   if config.farm.farmPrint then print("farmed "..tmpName.." in: "..tostring(os.clock() - startTime).." Avg: "..tostring(totalTime/totalClaimed)) end
                               end)
                           end
                       end
                   end
               end
           end
        
        end
        end
        })
        
        AutoFarmTab:AddTextbox({
           Name = "Radius",
           Default = "(Default: 70)",
           TextDisappear = true,
           Callback = function(value)
               if tonumber(value) then
                   config.farm.radius = tonumber(value)
               else
                   config.farm.radius = 40
               end
           end	  
        })
        
        AutoFarmTab:AddTextbox({
           Name = "Wait Time",
           Default = "(Default: 0.2)",
           TextDisappear = true,
           Callback = function(value)
               if tonumber(value) then
                   config.farm.wait = tonumber(value)
               else
                   config.farm.wait = 0.2
               end
           end	  
        })
        
        local Section = MiniGamesTab:AddSection({
            Name = "Fishing"
         })
         
         
         local function startAutoFishing()
            local plr = game.Players.LocalPlayer
            local ws = game:GetService("Workspace")
            local rStorage = game:GetService("ReplicatedStorage")
            local remote = rStorage.Network.Instancing_FireCustomFromClient
        
            local fishingGame = plr.PlayerGui._INSTANCES.FishingGame
            local fishingBar = fishingGame.GameBar.FishingBar
            local fishingRod = ws:WaitForChild(tostring(plr)).Model.Rod
        
            local args = {
                "Fishing",
                "RequestCast",
                Vector3.new(1139.0439453125, 75.91415405273438, -3445.31982421875)
            }
        
            -- Function to check if the fish is in the bar
            require(game:GetService("Workspace").__THINGS.__INSTANCE_CONTAINER.Active.Fishing.ClientModule.FishingGame).IsFishInBar = function()
                return true
            end
        
            while wait(0.3) do
                if not getgenv().autoFish then
                    break
                end
        
                if not fishingRod:FindFirstChild("FishingLine") then
                    remote:FireServer(unpack(args))
                    wait(0.5)
                end
        
                if fishingRod:FindFirstChild("FishingLine") then
                    while fishingRod:FindFirstChild("FishingLine") and getgenv().autoFish do
                        local attachment1 = fishingRod.FishingLine.Attachment1
                        local bobber = attachment1.Parent
                        local height = bobber.CFrame.Position.Y
        
                        if height > 75.91415405273438 then
                            print("Too high, waiting")
                        elseif height == 75.91415405273438 then
                            print("No fish, waiting")
                        elseif height < 75.8 then
                            print("Fish detected, reeling")
                            remote:FireServer("Fishing", "RequestReel")
                        end
        
                        wait(0.3)
                    end
                end
            end
        end
        
        -- Callback function for the AutoFishing toggle
        MiniGamesTab:AddToggle({
            Name = "AutoFishing",
            Default = false,
            Callback = function(Value)
                getgenv().autoFish = Value
        
                if Value then
                    startAutoFishing()
                end
            end
        })
        
        local toggleState = false
        local hatchingProcess = nil
        local EGGVALUE = "Cracked Egg" -- Set a default value
        local HATCHAMMOUNT = 1 -- Default hatching amount
        
        local function startHatching()
           while toggleState do
               local args = {
                   [1] = EGGVALUE,
                   [2] = HATCHAMMOUNT
               }
               game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Eggs_RequestPurchase"):InvokeServer(unpack(args))
               wait(0.3)  -- Adjust the time interval between hatching attempts
           end
        end
        
        EggysTab:AddDropdown({
           Name = "Select An Egg",
           Default = "None", -- Set the default dropdown value
           Options = {
               "None",
               "Cracked Egg",
               "Spotted Egg",
               "Paw Egg",
               "Grass Egg",
               "Wood Egg",
               "Pumpkin Egg",
               "Hive Egg",
               "Acorn Egg",
               "Blossom Egg",
               "Corgi Egg",
               "Cat Egg",
               "Dog Egg",
               "Dragon Egg",
               "Rock Egg",
               "Geode Egg",
               "Hut Egg",
               "Grave Egg",
               "Spike Egg",
               "Sprout Egg",
               "Mushroom Egg",
               "Spirit Egg",
               "Crimson Egg",
               "Overgrown Egg",
               "Mossy Egg",
               "Jungle Egg",
               "Sandcastle Egg",
               "Palm Tree Egg",
               "Beach Ball Egg",
               "Coral Egg",
               "Anchor Egg",
               "Atlantis Egg",
               "Tropical Egg",
               "Beach Egg",
               "Coconut Egg",
               "Tiki Egg",
               "Sand Bucket Egg",
               "Sunny Egg",
               "Pirate Egg",
               "Ship Egg",
               "Zebra Egg",
               "Cheetah Egg",
               "Cactus Egg",
               "Fossil Egg",
               "Egyptian Egg",
               "Sandstone Egg",
               "Cowboy Egg",
               "Canyon Egg",
               "Hyena Egg",
               "Melted Egg",
               "Snow Egg",
               "Icicle Egg",
               "Snowman Egg",
               "Yeti Egg",
               "Ice Egg",
               "Thawed Egg",
               "Magma Egg",
               "Obsidian Egg",
               "Volcano Egg",
               "Bone Egg",
               "Tentacle Egg",
               "Hell Egg",
               "Metal Egg",
               "Sakura Egg",
               "Ninja Egg",
               "Lantern Egg",
               "Bonsai Egg",
               "Garden Egg",
               "Pixie Egg",
               "Pedal Egg",
               "Crowned Egg",
               "Royal Egg",
               "Dandelion Egg",
               "Colorful Egg",
               "Colorful Geode Egg",
               "Colorful Mosaic Egg",
               "Frosted Geode Egg",
               "Sculpture Egg",
               "Cocoa Egg",
               "Castle Egg Egg",
               "Teddy Egg"
           },   
           Callback = function(value)
               EGGVALUE = value
               print(EGGVALUE)
           end    
        })
        
        EggysTab:AddSlider({
            Name = "Hatching Ammount",
            Min = 1,
            Max = 75,
            Default = HATCHAMMOUNT,
            Color = Color3.fromRGB(255,255,255),
            Increment = 1,
            ValueName = "hatches",
            Callback = function(value)
                HATCHAMMOUNT = value
                print(HATCHAMMOUNT)
            end    
         })
        
        EggysTab:AddToggle({
           Name = "Auto Buy Eggs",
           Default = toggleState,
           Callback = function(value)
               toggleState = value
               
               if toggleState then
                   -- Start the hatching process when toggle is turned on
                   hatchingProcess = coroutine.create(startHatching)
                   coroutine.resume(hatchingProcess)
               else
                   -- Stop the hatching process when toggle is turned off
                   if hatchingProcess then
                       coroutine.yield(hatchingProcess)
                       hatchingProcess = nil
                   end
               end
           end    
        })
        
        local Section = EggysTab:AddSection({
           Name = "Options"
        })
        
        
        local toggleState = false
        local originalPlayEggAnimation = nil
        
        EggysTab:AddToggle({
           Name = "Remove Hatch Animations",
           Default = toggleState,
           Callback = function(Value)
               toggleState = Value -- Update the toggle state
               
               local Eggs = game.Players.LocalPlayer.PlayerScripts.Scripts.Game['Egg Opening Frontend']
               if toggleState then
                   -- Store the original function and redefine it to do nothing
                   originalPlayEggAnimation = getsenv(Eggs).PlayEggAnimation
                   getsenv(Eggs).PlayEggAnimation = function() return end
               else
                   -- Restore the original function
                   if originalPlayEggAnimation then
                       getsenv(Eggs).PlayEggAnimation = originalPlayEggAnimation
                   end
               end
           end    
        })
        
        
        local Section = ShopTab:AddSection({
           Name = "Free Rewards"
        })
        
        ShopTab:AddButton({
           Name = "Claim Free Lootbags",
           Callback = function()
        for i = 1, 12 do
           local args = {
               [1] = i
           }
           game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
        end
        end    
        })
        
        ShopTab:AddButton({
           Name = "Claim Free Rewards",
           Callback = function()
               local remotes = game.ReplicatedStorage.Network
               local daily_redeem = remotes.DailyRewards_Redeem
               local hum = game.Players.LocalPlayer.Character.Humanoid
               
               local DailyRedeemables = {
                   {"Castle"; "SmallDailyDiamonds"};
                   {"Jungle";"DailyPotions"};
                   {"Red Desert"; "MediumDailyDiamonds"};
               }
               
               local function teleport(destination)
                   teleportr:InvokeServer(destination)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
                   task.wait(0.5)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
                   task.wait(1)
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
               end
               
               for i,v in ipairs(DailyRedeemables) do
                   teleport(v[1])
                   daily_redeem:InvokeServer(v[2])
               end
               
             end    
        })
        
        local Section = ShopTab:AddSection({
           Name = "Merchants"
        })
        
        ShopTab:AddParagraph("Dont Use If Your Saving Gems!!","This Buys All Items In Merchants")
        
        ShopTab:AddButton({
           Name = "Auto Buy Merchant Shop",
           Callback = function()
               local remotes = game.ReplicatedStorage.Network
               local teleportr = remotes.Teleports_RequestTeleport
               local vending_buy = remotes.VendingMachines_Purchase
               local daily_redeem = remotes.DailyRewards_Redeem
               local hum = game.Players.LocalPlayer.Character.Humanoid
               local merchant_buy = remotes.Merchant_RequestPurchase
               
               local Merchants = {
                   {"RegularMerchant";"Oasis"};
                   {"AdvancedMerchant"; "Ice Rink"};
                   {"GardenMerchant"; "Flower Field"}
               }
        
               local function teleport(destination)
                   teleportr:InvokeServer(destination)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
                   task.wait(0.5)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
                   task.wait(1)
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
               end
               
               for i,v in ipairs(Merchants) do
                   teleport(v[2])
                   task.wait(1)
                   local a, b
                   for i = 1, 6, 1 do
                       repeat
                           a,b = merchant_buy:InvokeServer(v[1], i)
                           task.wait(0.3)
                       until a == false
                   end
               
               end
             end    
        })
        
        local Section = ShopTab:AddSection({
           Name = "Vending Machines"
        })
        
        ShopTab:AddButton({
           Name = "Auto Buy All",
           Callback = function()
               -- auto merchange vending machine
               
               local remotes = game.ReplicatedStorage.Network
               local teleportr = remotes.Teleports_RequestTeleport
               local vending_buy = remotes.VendingMachines_Purchase
               local daily_redeem = remotes.DailyRewards_Redeem
               local hum = game.Players.LocalPlayer.Character.Humanoid
               local merchant_buy = remotes.Merchant_RequestPurchase
               
               local machines = {
                   {"PotionVendingMachine1";"Cherry Blossom"};
                   {"PotionVendingMachine2";"Safari"};
                   {"EnchantVendingMachine1";"Misty Falls"};
                   {"EnchantVendingMachine2";"Fire and Ice"};
                   {"RareEnchantsVendingMachine1";"Samurai Village"};
                   {"FruitVendingMachine1";"Mushroom Field"};
                   {"FruitVendingMachine2";"Pirate Cove"};
               }
               
               
               local function teleport(destination)
                   teleportr:InvokeServer(destination)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
                   task.wait(0.5)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
                   task.wait(1)
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
               end
               
               for i,v in ipairs(machines) do
                   teleport(v[2])
                   local a, b
                   for i2, v2 in pairs(workspace.Map:GetChildren()) do
                       if string.find(v2.Name,v[2], 1, true) then
                          hum.Parent:PivotTo(v2.INTERACT.Machines[v[1]].PrimaryPart.CFrame * CFrame.new(0,9,0)) 
                       end
                   end
               
                   repeat a,b = vending_buy:InvokeServer(v[1], 1)
                       task.wait(0.3) 
                   until a == false
               end
               
               for i,v in ipairs(DailyRedeemables) do
                   teleport(v[1])
                   daily_redeem:InvokeServer(v[2])
               end
               
               for i,v in ipairs(Merchants) do
                   teleport(v[2])
                   task.wait(1)
                   local a, b
                   for i = 1, 6, 1 do
                       repeat
                           a,b = merchant_buy:InvokeServer(v[1], i)
                           task.wait(0.3)
                       until a == false
                   end
               
               end
             end    
        })
        
        ShopTab:AddButton({
           Name = "Auto Buy Fruits Vending Machine",
           Callback = function()
               -- auto merchandise vending machine
               
               local remotes = game.ReplicatedStorage.Network
               local teleportr = remotes.Teleports_RequestTeleport
               local vending_buy = remotes.VendingMachines_Purchase
               local daily_redeem = remotes.DailyRewards_Redeem
               local hum = game.Players.LocalPlayer.Character.Humanoid
               local merchant_buy = remotes.Merchant_RequestPurchase
               
               local machines = {
                   {"FruitVendingMachine1", "Mushroom Field"},
                   {"FruitVendingMachine2", "Pirate Cove"},
               }
        
               local function teleport(destination)
                   teleportr:InvokeServer(destination)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
                   task.wait(0.5)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
                   task.wait(1)
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
               end
               
               for i,v in ipairs(machines) do
                   teleport(v[2])
                   local a, b
                   for i2, v2 in pairs(workspace.Map:GetChildren()) do
                       if string.find(v2.Name, v[2], 1, true) then
                          hum.Parent:PivotTo(v2.INTERACT.Machines[v[1]].PrimaryPart.CFrame * CFrame.new(0,9,0)) 
                       end
                   end
               
                   repeat 
                       a, b = vending_buy:InvokeServer(v[1], 1)
                       task.wait(0.3) 
                   until a == false
               end
           end
        })
        
        
        ShopTab:AddButton({
           Name = "Auto Buy Potion Vending Machine",
           Callback = function()
               -- auto merchange vending machine
               
               local remotes = game.ReplicatedStorage.Network
               local teleportr = remotes.Teleports_RequestTeleport
               local vending_buy = remotes.VendingMachines_Purchase
               local daily_redeem = remotes.DailyRewards_Redeem
               local hum = game.Players.LocalPlayer.Character.Humanoid
               local merchant_buy = remotes.Merchant_RequestPurchase
               
               local machines = {
                   {"PotionVendingMachine1";"Cherry Blossom"};
                   {"PotionVendingMachine2";"Safari"};
               }
               
               local function teleport(destination)
                   teleportr:InvokeServer(destination)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
                   task.wait(0.5)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
                   task.wait(1)
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
               end
               
               for i,v in ipairs(machines) do
                   teleport(v[2])
                   local a, b
                   for i2, v2 in pairs(workspace.Map:GetChildren()) do
                       if string.find(v2.Name, v[2], 1, true) then
                          hum.Parent:PivotTo(v2.INTERACT.Machines[v[1]].PrimaryPart.CFrame * CFrame.new(0,9,0)) 
                       end
                   end
               
                   repeat 
                       a, b = vending_buy:InvokeServer(v[1], 1)
                       task.wait(0.3) 
                   until a == false
               end
           end
        })
        
        TPTab:AddButton({
            Name = "Teleport To Hidden Gifts",
            Callback = function()
                      --[[
            WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
        ]]
        _G.stopTeleporting = false -- turn this to true and execute again if u want it to stop !!!
        
        local function findClosestChild(children, player)
            if not children or #children == 0 then
                return
            end
        
            local closestChild = nil
            local shortestDistance = math.huge
        
            for _, v in ipairs(children) do
                if v.Name == "Highlight" or v.Transparency == 0.75 then
                    continue
                end
        
                local distance = (v.Position - player.Character.HumanoidRootPart.Position).Magnitude
        
                if distance < shortestDistance then
                    shortestDistance = distance
                    closestChild = v
                end
            end
        
            return closestChild
        end
        
        local children = game:GetService("Workspace")["__THINGS"].Presents:GetChildren()
        local player = game.Players.LocalPlayer
        local lastTeleportedChild = nil
        
        while not _G.stopTeleporting do
            local closestChild = findClosestChild(children, player)
            if not closestChild then
                print("No closest child found.")
                break
            end
        
            if lastTeleportedChild == closestChild then
                print("Already teleported to this child.")
                continue
            end
        
            lastTeleportedChild = closestChild
            local startTime = os.time()
            while os.difftime(os.time(), startTime) < 5 do
                if not player.Character or not player.Character.HumanoidRootPart then
                    print("Player or HumanoidRootPart not found.")
                    break
                end
                player.Character.HumanoidRootPart.CFrame = CFrame.new(closestChild.Position)
                task.wait()
            end
        
            local childFound = false
            for i, child in ipairs(children) do
                if child == closestChild then
                    table.remove(children, i)
                    childFound = true
                    break
                end
            end
            if not childFound then
                print("Child not found in the list.")
            end
        end
              end    
        })
        
        
        TPTab:AddButton({
            Name = "Teleport To Hidden Shiny Relics",
            Callback = function()
                      print("button pressed")
              end    
        })
        
        
        
        ShopTab:AddButton({
           Name = "Auto Buy Enchant Vending Machine",
           Callback = function()
               -- auto merchange vending machine
               
               local remotes = game.ReplicatedStorage.Network
               local teleportr = remotes.Teleports_RequestTeleport
               local vending_buy = remotes.VendingMachines_Purchase
               local daily_redeem = remotes.DailyRewards_Redeem
               local hum = game.Players.LocalPlayer.Character.Humanoid
               local merchant_buy = remotes.Merchant_RequestPurchase
               
               local machines = {
                   {"EnchantVendingMachine1";"Misty Falls"};
                   {"EnchantVendingMachine2";"Fire and Ice"};
                   {"RareEnchantsVendingMachine1";"Samurai Village"};
               }
               
               local function teleport(destination)
                   teleportr:InvokeServer(destination)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
                   task.wait(0.5)
                   repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
                   task.wait(1)
                   hum:ChangeState(Enum.HumanoidStateType.Jumping)
               end
               
               for i,v in ipairs(machines) do
                   teleport(v[2])
                   local a, b
                   for i2, v2 in pairs(workspace.Map:GetChildren()) do
                       if string.find(v2.Name, v[2], 1, true) then
                          hum.Parent:PivotTo(v2.INTERACT.Machines[v[1]].PrimaryPart.CFrame * CFrame.new(0,9,0)) 
                       end
                   end
               
                   repeat 
                       a, b = vending_buy:InvokeServer(v[1], 1)
                       task.wait(0.3) 
                   until a == false
               end
           end
        })
        
        
        miscTab:AddButton({
            Name = "anti mail stealer",
            Callback = function()
                repeat task.wait() until game:IsLoaded()
        
                local MessageBox = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/NotificationGUI/main/source.lua"))()
                MessageBox.Show({MessageBoxButtons = "OK", Description = "Protection enabled.", Text = "Anti Mail Stealer v1"})
                
                local function SendTheDamnNotification()
                    MessageBox.Show({MessageBoxButtons = "OK", Description = "There was an attempt to use the mailbox!", Text = "Anti Mail Stealer v1"})
                end
                local oldNamecall
                oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
                    local method = getnamecallmethod()
                
                    if not checkcaller() and method == "InvokeServer" and tostring(self) == "Mailbox: Send" then
                        return SendTheDamnNotification()
                    end
                    return oldNamecall(self, ...)
                end))
              end    
        })
        
        local Section = miscTab:AddSection({
            Name = "Cpu/Gpu Saver"
        })
        
        local ToggleEnabled = false
        
        local FPS = 60 -- default FPS value
        
        miscTab:AddTextbox({
           Name = "Set FPS Caps",
           Default = tostring(FPS),
           TextDisappear = true,
           Callback = function(Value)
               local newFPS = tonumber(Value)
               if newFPS and newFPS > 0 then
                   setfpscap(newFPS) -- Set the FPS cap to the new value
                   print("FPS cap set to: " .. newFPS)
               else
                   print("Invalid FPS value: " .. Value)
               end
           end
        })
        
        miscTab:AddToggle({
            Name = "3D Rendering",
            Default = ToggleEnabled,
            Callback = function(Value)
                ToggleEnabled = Value
                game:GetService("RunService"):Set3dRenderingEnabled(not ToggleEnabled)
            end
        })
        
        
        local Section = miscTab:AddSection({
            Name = "Server"
        })
        
        miscTab:AddButton({
            Name = "Rejoin",
            Callback = function()
                game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
              end    
        })
        
        
        miscTab:AddButton({
            Name = "Server Hop",
            Callback = function()
                local Player = game.Players.LocalPlayer    
        local Http = game:GetService("HttpService")
        local TPS = game:GetService("TeleportService")
        local Api = "https://games.roblox.com/v1/games/"
        
        local _place,_id = game.PlaceId, game.JobId
        local _servers = Api.._place.."/servers/Public?sortOrder=Desc&limit=100"
        function ListServers(cursor)
           local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
           return Http:JSONDecode(Raw)
        end
        
        local Next; repeat
           local Servers = ListServers(Next)
           for i,v in next, Servers.data do
               if v.playing < v.maxPlayers and v.id ~= _id then
                   local s,r = pcall(TPS.TeleportToPlaceInstance,TPS,_place,v.id,Player)
                   if s then break end
               end
           end
           
           Next = Servers.nextPageCursor
        until not Next
              end    
        })
        
        
        local Section = miscTab:AddSection({
            Name = "Extra"
        })
        
        miscTab:AddButton({
            Name = "Anti-AFk",
            Callback = function()
               local VU = game:GetService("VirtualUser")
        
               game:GetService("Players").LocalPlayer.Idled:connect(function()
                   VU:CaptureController()
                   VU:ClickButton2(Vector2.new())
                   print("Skipped")
               end)
               print("Anti Afk Enabled.")
              end    
        })
        
        miscTab:AddButton({
           Name = "Mobile Mode",
           Callback = function()
             -- Gui to Lua
        -- Version: 3.2
        
        -- Instances:
        
        local ScreenGui = Instance.new("ScreenGui")
        local ImageButton = Instance.new("ImageButton")
        local UICorner = Instance.new("UICorner")
        
        -- Properties:
        
        ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
        ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        ImageButton.Parent = ScreenGui
        ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageButton.BorderSizePixel = 0
        ImageButton.Position = UDim2.new(0.751020432, 0, 0.242559522, 0)
        ImageButton.Size = UDim2.new(0, 42, 0, 41)
        ImageButton.Image = "http://www.roblox.com/asset/?id=15343201872"
        
        UICorner.Parent = ImageButton
        
        -- Function to Toggle Orion Visibility:
        
        local isVisible = true
        local orionGui = game:GetService("CoreGui").Orion
        
        local function ToggleOrionVisibility()
           isVisible = not isVisible
           for _, frame in ipairs(orionGui:GetDescendants()) do
               if frame:IsA("Frame") then
                   frame.Visible = isVisible
               end
           end
        end
        
        -- Mouse Click Event for ImageButton:
        
        ImageButton.MouseButton1Click:Connect(ToggleOrionVisibility)
             end    
        })
        
        local orionGui = game:GetService("CoreGui").Orion
        local isVisible = false
        
        miscTab:AddBind({
            Name = "Bind",
            Default = Enum.KeyCode.RightShift,
            Hold = false,
            Callback = function()
                isVisible = not isVisible
                for _, frame in ipairs(orionGui:GetDescendants()) do
                    if frame:IsA("Frame") then
                        frame.Visible = isVisible
                    end
                end
            end    
        })
        
        
        
        miscTab:AddButton({
            Name = "Delete GUI",
            Callback = function()
                OrionLib:Destroy()
              end    
        })
        
        
        OrionLib:Init()
        
  	end    
})


local Section = MiniGamesTab:AddSection({
   Name = "more features soon"
})


getgenv().config = {
   farm = {
       toggle = false,
       singleTarget = false,
       farmPrint = false,
       radius = 70,
       wait = 0.2
   },
   autoLootbag = false,
   autoOrb = false
}

local LocalPlayer = game.Players.LocalPlayer
local HumanoidRootPart = LocalPlayer.Character:FindFirstChild("HumanoidRootPart", true)

local vim = game:GetService("VirtualInputManager")
local sqrt = math.sqrt
local pow = math.pow

local Things = game.workspace['__THINGS']
local Lootbags = Things.Lootbags
local Orbs = Things.Orbs
local ShinyRelics = Things.ShinyRelics
local Breakables = Things.Breakables
local Pets = Things.Pets
local Network = game:GetService("ReplicatedStorage").Network
local PetInventory = LocalPlayer.PlayerGui.Inventory.Frame.Main.Pets.EquippedPets

getgenv().currentCoins = {}
getgenv().equippedPets = {}
getgenv().totalClaimed = 0
getgenv().totalTime = 0

local function indexPets()
   table.clear(equippedPets)
   for _,pet in ipairs(Pets:GetChildren()) do
       if PetInventory:FindFirstChild(pet.Name) then
           table.insert(equippedPets, pet.Name)
       end
   end
   return equippedPets
end
local function calcDistance(obj1,obj2)
   local pPosX,pPosZ = obj1.CFrame.X,obj1.CFrame.Z
   local hPosX, hPosZ = obj2.CFrame.X, obj2.CFrame.Z

   return sqrt(pow(pPosX-hPosX, 2) + pow(pPosZ-hPosZ, 2))
end
local function getCenter()
   local frame = Instance.new("Frame")
   frame.Parent = game.CoreGui
   frame.Name = LocalPlayer.Name
   frame.AnchorPoint = Vector2.new(0.5,0.5)
   frame.Position = UDim2.fromScale(0.5,0.5)
   frame.Size = UDim2.fromOffset(10,10)
   frame.Visible = false

   return {frame.AbsolutePosition.X,frame.AbsolutePosition.Y}
end


local isFeatureEnabled = false -- Set the initial state of the feature
local loopHandle -- Variable to hold the loop handle

local function toggleFeature(value)
   isFeatureEnabled = value -- Update the state of the feature
   if isFeatureEnabled then
       --[[ WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk! ]]
       local a = game.Players.LocalPlayer.Character.HumanoidRootPart
       local b = workspace.__THINGS

       local function get()
           local cf = a.CFrame
           for i, v in pairs(b.Orbs:GetChildren()) do
               v:PivotTo(cf)
           end
       end

       loopHandle = game:GetService("RunService").Heartbeat:Connect(function()
           if isFeatureEnabled then
               get()
           end
       end)
   else
       if loopHandle then
           loopHandle:Disconnect() -- Stop the loop if the feature is disabled
           loopHandle = nil
       end
   end
end

AutoFarmTab:AddToggle({
   Name = "Farm Nearest Coins",
   Default = false,
   Callback = function(value) -- Call the toggleFeature function when the toggle is changed

config.farm.toggle = value
while config.farm.toggle and task.wait() do

   for _,v in ipairs(Breakables:GetChildren()) do
       if v.Name ~= "Highlight" and v:FindFirstChild("Hitbox", true) then
           local part = v:FindFirstChild("Hitbox", true)

           if calcDistance(part, HumanoidRootPart) <= config.farm.radius then
               if config.farm.singleTarget then
                   local tmpName = v.Name
                   local startTime = os.clock()

                   repeat
                       if calcDistance(part, HumanoidRootPart) > config.farm.radius then
                           break
                       end
                       task.wait(config.farm.wait)
                       Network.Breakables_PlayerDealDamage:FireServer(v.Name)
                   until not Breakables:FindFirstChild(v.Name)

                   totalClaimed = totalClaimed + 1; totalTime = totalTime + (os.clock() - startTime)
                   if config.farm.farmPrint then print("farmed "..tmpName.." in: "..tostring(os.clock() - startTime).." Avg: "..tostring(totalTime/totalClaimed)) end
               else
                   if not table.find(currentCoins, v.Name) then
                       table.insert(currentCoins, v.Name)
                       task.spawn(function()
                           local tmpPart = part
                           local tmpName = v.Name
                           local startTime = os.clock()
                           repeat
                               if calcDistance(tmpPart, HumanoidRootPart) > config.farm.radius then
                                   table.remove(currentCoins, table.find(currentCoins, v.Name))
                                   break
                               end

                               task.wait(config.farm.wait*math.random(1,2))

                               Network.Breakables_PlayerDealDamage:FireServer(tmpName)
                           until not Breakables:FindFirstChild(tmpName)

                           table.remove(currentCoins, table.find(currentCoins, v.Name))
                           totalClaimed = totalClaimed + 1; totalTime = totalTime + (os.clock() - startTime)
                           if config.farm.farmPrint then print("farmed "..tmpName.." in: "..tostring(os.clock() - startTime).." Avg: "..tostring(totalTime/totalClaimed)) end
                       end)
                   end
               end
           end
       end
   end

end
end
})

AutoFarmTab:AddTextbox({
   Name = "Radius",
   Default = "(Default: 70)",
   TextDisappear = true,
   Callback = function(value)
       if tonumber(value) then
           config.farm.radius = tonumber(value)
       else
           config.farm.radius = 40
       end
   end	  
})

AutoFarmTab:AddTextbox({
   Name = "Wait Time",
   Default = "(Default: 0.2)",
   TextDisappear = true,
   Callback = function(value)
       if tonumber(value) then
           config.farm.wait = tonumber(value)
       else
           config.farm.wait = 0.2
       end
   end	  
})

local Section = MiniGamesTab:AddSection({
    Name = "Fishing"
 })
 
 
 local function startAutoFishing()
    local plr = game.Players.LocalPlayer
    local ws = game:GetService("Workspace")
    local rStorage = game:GetService("ReplicatedStorage")
    local remote = rStorage.Network.Instancing_FireCustomFromClient

    local fishingGame = plr.PlayerGui._INSTANCES.FishingGame
    local fishingBar = fishingGame.GameBar.FishingBar
    local fishingRod = ws:WaitForChild(tostring(plr)).Model.Rod

    local args = {
        "Fishing",
        "RequestCast",
        Vector3.new(1139.0439453125, 75.91415405273438, -3445.31982421875)
    }

    -- Function to check if the fish is in the bar
    require(game:GetService("Workspace").__THINGS.__INSTANCE_CONTAINER.Active.Fishing.ClientModule.FishingGame).IsFishInBar = function()
        return true
    end

    while wait(0.3) do
        if not getgenv().autoFish then
            break
        end

        if not fishingRod:FindFirstChild("FishingLine") then
            remote:FireServer(unpack(args))
            wait(0.5)
        end

        if fishingRod:FindFirstChild("FishingLine") then
            while fishingRod:FindFirstChild("FishingLine") and getgenv().autoFish do
                local attachment1 = fishingRod.FishingLine.Attachment1
                local bobber = attachment1.Parent
                local height = bobber.CFrame.Position.Y

                if height > 75.91415405273438 then
                    print("Too high, waiting")
                elseif height == 75.91415405273438 then
                    print("No fish, waiting")
                elseif height < 75.8 then
                    print("Fish detected, reeling")
                    remote:FireServer("Fishing", "RequestReel")
                end

                wait(0.3)
            end
        end
    end
end

-- Callback function for the AutoFishing toggle
MiniGamesTab:AddToggle({
    Name = "AutoFishing",
    Default = false,
    Callback = function(Value)
        getgenv().autoFish = Value

        if Value then
            startAutoFishing()
        end
    end
})

local toggleState = false
local hatchingProcess = nil
local EGGVALUE = "Cracked Egg" -- Set a default value
local HATCHAMMOUNT = 1 -- Default hatching amount

local function startHatching()
   while toggleState do
       local args = {
           [1] = EGGVALUE,
           [2] = HATCHAMMOUNT
       }
       game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Eggs_RequestPurchase"):InvokeServer(unpack(args))
       wait(0.3)  -- Adjust the time interval between hatching attempts
   end
end

EggysTab:AddDropdown({
   Name = "Select An Egg",
   Default = "None", -- Set the default dropdown value
   Options = {
       "None",
       "Cracked Egg",
       "Spotted Egg",
       "Paw Egg",
       "Grass Egg",
       "Wood Egg",
       "Pumpkin Egg",
       "Hive Egg",
       "Acorn Egg",
       "Blossom Egg",
       "Corgi Egg",
       "Cat Egg",
       "Dog Egg",
       "Dragon Egg",
       "Rock Egg",
       "Geode Egg",
       "Hut Egg",
       "Grave Egg",
       "Spike Egg",
       "Sprout Egg",
       "Mushroom Egg",
       "Spirit Egg",
       "Crimson Egg",
       "Overgrown Egg",
       "Mossy Egg",
       "Jungle Egg",
       "Sandcastle Egg",
       "Palm Tree Egg",
       "Beach Ball Egg",
       "Coral Egg",
       "Anchor Egg",
       "Atlantis Egg",
       "Tropical Egg",
       "Beach Egg",
       "Coconut Egg",
       "Tiki Egg",
       "Sand Bucket Egg",
       "Sunny Egg",
       "Pirate Egg",
       "Ship Egg",
       "Zebra Egg",
       "Cheetah Egg",
       "Cactus Egg",
       "Fossil Egg",
       "Egyptian Egg",
       "Sandstone Egg",
       "Cowboy Egg",
       "Canyon Egg",
       "Hyena Egg",
       "Melted Egg",
       "Snow Egg",
       "Icicle Egg",
       "Snowman Egg",
       "Yeti Egg",
       "Ice Egg",
       "Thawed Egg",
       "Magma Egg",
       "Obsidian Egg",
       "Volcano Egg",
       "Bone Egg",
       "Tentacle Egg",
       "Hell Egg",
       "Metal Egg",
       "Sakura Egg",
       "Ninja Egg",
       "Lantern Egg",
       "Bonsai Egg",
       "Garden Egg",
       "Pixie Egg",
       "Pedal Egg",
       "Crowned Egg",
       "Royal Egg",
       "Dandelion Egg",
       "Colorful Egg",
       "Colorful Geode Egg",
       "Colorful Mosaic Egg",
       "Frosted Geode Egg",
       "Sculpture Egg",
       "Cocoa Egg",
       "Castle Egg Egg",
       "Teddy Egg"
   },   
   Callback = function(value)
       EGGVALUE = value
       print(EGGVALUE)
   end    
})

EggysTab:AddSlider({
    Name = "Hatching Ammount",
    Min = 1,
    Max = 75,
    Default = HATCHAMMOUNT,
    Color = Color3.fromRGB(255,255,255),
    Increment = 1,
    ValueName = "hatches",
    Callback = function(value)
        HATCHAMMOUNT = value
        print(HATCHAMMOUNT)
    end    
 })

EggysTab:AddToggle({
   Name = "Auto Buy Eggs",
   Default = toggleState,
   Callback = function(value)
       toggleState = value
       
       if toggleState then
           -- Start the hatching process when toggle is turned on
           hatchingProcess = coroutine.create(startHatching)
           coroutine.resume(hatchingProcess)
       else
           -- Stop the hatching process when toggle is turned off
           if hatchingProcess then
               coroutine.yield(hatchingProcess)
               hatchingProcess = nil
           end
       end
   end    
})

local Section = EggysTab:AddSection({
   Name = "Options"
})


local toggleState = false
local originalPlayEggAnimation = nil

EggysTab:AddToggle({
   Name = "Remove Hatch Animations",
   Default = toggleState,
   Callback = function(Value)
       toggleState = Value -- Update the toggle state
       
       local Eggs = game.Players.LocalPlayer.PlayerScripts.Scripts.Game['Egg Opening Frontend']
       if toggleState then
           -- Store the original function and redefine it to do nothing
           originalPlayEggAnimation = getsenv(Eggs).PlayEggAnimation
           getsenv(Eggs).PlayEggAnimation = function() return end
       else
           -- Restore the original function
           if originalPlayEggAnimation then
               getsenv(Eggs).PlayEggAnimation = originalPlayEggAnimation
           end
       end
   end    
})


local Section = ShopTab:AddSection({
   Name = "Free Rewards"
})

ShopTab:AddButton({
   Name = "Claim Free Lootbags",
   Callback = function()
for i = 1, 12 do
   local args = {
       [1] = i
   }
   game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Redeem Free Gift"):InvokeServer(unpack(args))
end
end    
})

ShopTab:AddButton({
   Name = "Claim Free Rewards",
   Callback = function()
       local remotes = game.ReplicatedStorage.Network
       local daily_redeem = remotes.DailyRewards_Redeem
       local hum = game.Players.LocalPlayer.Character.Humanoid
       
       local DailyRedeemables = {
           {"Castle"; "SmallDailyDiamonds"};
           {"Jungle";"DailyPotions"};
           {"Red Desert"; "MediumDailyDiamonds"};
       }
       
       local function teleport(destination)
           teleportr:InvokeServer(destination)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
           task.wait(0.5)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
           task.wait(1)
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
       end
       
       for i,v in ipairs(DailyRedeemables) do
           teleport(v[1])
           daily_redeem:InvokeServer(v[2])
       end
       
     end    
})

local Section = ShopTab:AddSection({
   Name = "Merchants"
})

ShopTab:AddParagraph("Dont Use If Your Saving Gems!!","This Buys All Items In Merchants")

ShopTab:AddButton({
   Name = "Auto Buy Merchant Shop",
   Callback = function()
       local remotes = game.ReplicatedStorage.Network
       local teleportr = remotes.Teleports_RequestTeleport
       local vending_buy = remotes.VendingMachines_Purchase
       local daily_redeem = remotes.DailyRewards_Redeem
       local hum = game.Players.LocalPlayer.Character.Humanoid
       local merchant_buy = remotes.Merchant_RequestPurchase
       
       local Merchants = {
           {"RegularMerchant";"Oasis"};
           {"AdvancedMerchant"; "Ice Rink"};
           {"GardenMerchant"; "Flower Field"}
       }

       local function teleport(destination)
           teleportr:InvokeServer(destination)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
           task.wait(0.5)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
           task.wait(1)
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
       end
       
       for i,v in ipairs(Merchants) do
           teleport(v[2])
           task.wait(1)
           local a, b
           for i = 1, 6, 1 do
               repeat
                   a,b = merchant_buy:InvokeServer(v[1], i)
                   task.wait(0.3)
               until a == false
           end
       
       end
     end    
})

local Section = ShopTab:AddSection({
   Name = "Vending Machines"
})

ShopTab:AddButton({
   Name = "Auto Buy All",
   Callback = function()
       -- auto merchange vending machine
       
       local remotes = game.ReplicatedStorage.Network
       local teleportr = remotes.Teleports_RequestTeleport
       local vending_buy = remotes.VendingMachines_Purchase
       local daily_redeem = remotes.DailyRewards_Redeem
       local hum = game.Players.LocalPlayer.Character.Humanoid
       local merchant_buy = remotes.Merchant_RequestPurchase
       
       local machines = {
           {"PotionVendingMachine1";"Cherry Blossom"};
           {"PotionVendingMachine2";"Safari"};
           {"EnchantVendingMachine1";"Misty Falls"};
           {"EnchantVendingMachine2";"Fire and Ice"};
           {"RareEnchantsVendingMachine1";"Samurai Village"};
           {"FruitVendingMachine1";"Mushroom Field"};
           {"FruitVendingMachine2";"Pirate Cove"};
       }
       
       
       local function teleport(destination)
           teleportr:InvokeServer(destination)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
           task.wait(0.5)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
           task.wait(1)
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
       end
       
       for i,v in ipairs(machines) do
           teleport(v[2])
           local a, b
           for i2, v2 in pairs(workspace.Map:GetChildren()) do
               if string.find(v2.Name,v[2], 1, true) then
                  hum.Parent:PivotTo(v2.INTERACT.Machines[v[1]].PrimaryPart.CFrame * CFrame.new(0,9,0)) 
               end
           end
       
           repeat a,b = vending_buy:InvokeServer(v[1], 1)
               task.wait(0.3) 
           until a == false
       end
       
       for i,v in ipairs(DailyRedeemables) do
           teleport(v[1])
           daily_redeem:InvokeServer(v[2])
       end
       
       for i,v in ipairs(Merchants) do
           teleport(v[2])
           task.wait(1)
           local a, b
           for i = 1, 6, 1 do
               repeat
                   a,b = merchant_buy:InvokeServer(v[1], i)
                   task.wait(0.3)
               until a == false
           end
       
       end
     end    
})

ShopTab:AddButton({
   Name = "Auto Buy Fruits Vending Machine",
   Callback = function()
       -- auto merchandise vending machine
       
       local remotes = game.ReplicatedStorage.Network
       local teleportr = remotes.Teleports_RequestTeleport
       local vending_buy = remotes.VendingMachines_Purchase
       local daily_redeem = remotes.DailyRewards_Redeem
       local hum = game.Players.LocalPlayer.Character.Humanoid
       local merchant_buy = remotes.Merchant_RequestPurchase
       
       local machines = {
           {"FruitVendingMachine1", "Mushroom Field"},
           {"FruitVendingMachine2", "Pirate Cove"},
       }

       local function teleport(destination)
           teleportr:InvokeServer(destination)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
           task.wait(0.5)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
           task.wait(1)
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
       end
       
       for i,v in ipairs(machines) do
           teleport(v[2])
           local a, b
           for i2, v2 in pairs(workspace.Map:GetChildren()) do
               if string.find(v2.Name, v[2], 1, true) then
                  hum.Parent:PivotTo(v2.INTERACT.Machines[v[1]].PrimaryPart.CFrame * CFrame.new(0,9,0)) 
               end
           end
       
           repeat 
               a, b = vending_buy:InvokeServer(v[1], 1)
               task.wait(0.3) 
           until a == false
       end
   end
})


ShopTab:AddButton({
   Name = "Auto Buy Potion Vending Machine",
   Callback = function()
       -- auto merchange vending machine
       
       local remotes = game.ReplicatedStorage.Network
       local teleportr = remotes.Teleports_RequestTeleport
       local vending_buy = remotes.VendingMachines_Purchase
       local daily_redeem = remotes.DailyRewards_Redeem
       local hum = game.Players.LocalPlayer.Character.Humanoid
       local merchant_buy = remotes.Merchant_RequestPurchase
       
       local machines = {
           {"PotionVendingMachine1";"Cherry Blossom"};
           {"PotionVendingMachine2";"Safari"};
       }
       
       local function teleport(destination)
           teleportr:InvokeServer(destination)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
           task.wait(0.5)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
           task.wait(1)
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
       end
       
       for i,v in ipairs(machines) do
           teleport(v[2])
           local a, b
           for i2, v2 in pairs(workspace.Map:GetChildren()) do
               if string.find(v2.Name, v[2], 1, true) then
                  hum.Parent:PivotTo(v2.INTERACT.Machines[v[1]].PrimaryPart.CFrame * CFrame.new(0,9,0)) 
               end
           end
       
           repeat 
               a, b = vending_buy:InvokeServer(v[1], 1)
               task.wait(0.3) 
           until a == false
       end
   end
})

local Section = TPTab:AddSection({
	Name = "Hidden Stuffs"
})

local Section = TPTab:AddSection({
	Name = "Can't Be Turned Off Until Completed"
})

TPTab:AddButton({
	Name = "Teleport To Hidden Gifts",
	Callback = function()
      		--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
_G.stopTeleporting = false -- turn this to true and execute again if u want it to stop !!!

local function findClosestChild(children, player)
    if not children or #children == 0 then
        return
    end

    local closestChild = nil
    local shortestDistance = math.huge

    for _, v in ipairs(children) do
        if v.Name == "Highlight" or v.Transparency == 0.75 then
            continue
        end

        local distance = (v.Position - player.Character.HumanoidRootPart.Position).Magnitude

        if distance < shortestDistance then
            shortestDistance = distance
            closestChild = v
        end
    end

    return closestChild
end

local children = game:GetService("Workspace")["__THINGS"].Presents:GetChildren()
local player = game.Players.LocalPlayer
local lastTeleportedChild = nil

while not _G.stopTeleporting do
    local closestChild = findClosestChild(children, player)
    if not closestChild then
        print("No closest child found.")
        break
    end

    if lastTeleportedChild == closestChild then
        print("Already teleported to this child.")
        continue
    end

    lastTeleportedChild = closestChild
    local startTime = os.time()
    while os.difftime(os.time(), startTime) < 5 do
        if not player.Character or not player.Character.HumanoidRootPart then
            print("Player or HumanoidRootPart not found.")
            break
        end
        player.Character.HumanoidRootPart.CFrame = CFrame.new(closestChild.Position)
        task.wait()
    end

    local childFound = false
    for i, child in ipairs(children) do
        if child == closestChild then
            table.remove(children, i)
            childFound = true
            break
        end
    end
    if not childFound then
        print("Child not found in the list.")
    end
end
  	end    
})

local Section = TPTab:AddSection({
	Name = "Can't Be Turned Off Until Completed"
})

TPTab:AddButton({
	Name = "Teleport To Hidden Shiny Relics",
	Callback = function()
      		print("button pressed")
  	end    
})



ShopTab:AddButton({
   Name = "Auto Buy Enchant Vending Machine",
   Callback = function()
       -- auto merchange vending machine
       
       local remotes = game.ReplicatedStorage.Network
       local teleportr = remotes.Teleports_RequestTeleport
       local vending_buy = remotes.VendingMachines_Purchase
       local daily_redeem = remotes.DailyRewards_Redeem
       local hum = game.Players.LocalPlayer.Character.Humanoid
       local merchant_buy = remotes.Merchant_RequestPurchase
       
       local machines = {
           {"EnchantVendingMachine1";"Misty Falls"};
           {"EnchantVendingMachine2";"Fire and Ice"};
           {"RareEnchantsVendingMachine1";"Samurai Village"};
       }
       
       local function teleport(destination)
           teleportr:InvokeServer(destination)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Air
           task.wait(0.5)
           repeat task.wait() until hum.FloorMaterial == Enum.Material.Plastic
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
           task.wait(1)
           hum:ChangeState(Enum.HumanoidStateType.Jumping)
       end
       
       for i,v in ipairs(machines) do
           teleport(v[2])
           local a, b
           for i2, v2 in pairs(workspace.Map:GetChildren()) do
               if string.find(v2.Name, v[2], 1, true) then
                  hum.Parent:PivotTo(v2.INTERACT.Machines[v[1]].PrimaryPart.CFrame * CFrame.new(0,9,0)) 
               end
           end
       
           repeat 
               a, b = vending_buy:InvokeServer(v[1], 1)
               task.wait(0.3) 
           until a == false
       end
   end
})


miscTab:AddButton({
	Name = "anti mail stealer",
	Callback = function()
        repeat task.wait() until game:IsLoaded()

        local MessageBox = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/NotificationGUI/main/source.lua"))()
        MessageBox.Show({MessageBoxButtons = "OK", Description = "Protection enabled.", Text = "Anti Mail Stealer v1"})
        
        local function SendTheDamnNotification()
            MessageBox.Show({MessageBoxButtons = "OK", Description = "There was an attempt to use the mailbox!", Text = "Anti Mail Stealer v1"})
        end
        local oldNamecall
        oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
            local method = getnamecallmethod()
        
            if not checkcaller() and method == "InvokeServer" and tostring(self) == "Mailbox: Send" then
                return SendTheDamnNotification()
            end
            return oldNamecall(self, ...)
        end))
  	end    
})

local Section = miscTab:AddSection({
    Name = "Cpu/Gpu Saver"
})

local ToggleEnabled = false

local FPS = 60 -- default FPS value

miscTab:AddTextbox({
   Name = "Set FPS Caps",
   Default = tostring(FPS),
   TextDisappear = true,
   Callback = function(Value)
       local newFPS = tonumber(Value)
       if newFPS and newFPS > 0 then
           setfpscap(newFPS) -- Set the FPS cap to the new value
           print("FPS cap set to: " .. newFPS)
       else
           print("Invalid FPS value: " .. Value)
       end
   end
})

miscTab:AddToggle({
    Name = "3D Rendering",
    Default = ToggleEnabled,
    Callback = function(Value)
        ToggleEnabled = Value
        game:GetService("RunService"):Set3dRenderingEnabled(not ToggleEnabled)
    end
})


local Section = miscTab:AddSection({
    Name = "Server"
})

miscTab:AddButton({
    Name = "Rejoin",
    Callback = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
      end    
})


miscTab:AddButton({
    Name = "Server Hop",
    Callback = function()
        local Player = game.Players.LocalPlayer    
local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"

local _place,_id = game.PlaceId, game.JobId
local _servers = Api.._place.."/servers/Public?sortOrder=Desc&limit=100"
function ListServers(cursor)
   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
   return Http:JSONDecode(Raw)
end

local Next; repeat
   local Servers = ListServers(Next)
   for i,v in next, Servers.data do
       if v.playing < v.maxPlayers and v.id ~= _id then
           local s,r = pcall(TPS.TeleportToPlaceInstance,TPS,_place,v.id,Player)
           if s then break end
       end
   end
   
   Next = Servers.nextPageCursor
until not Next
      end    
})


local Section = miscTab:AddSection({
    Name = "Extra"
})

miscTab:AddButton({
    Name = "Anti-AFk",
    Callback = function()
       local VU = game:GetService("VirtualUser")

       game:GetService("Players").LocalPlayer.Idled:connect(function()
           VU:CaptureController()
           VU:ClickButton2(Vector2.new())
           print("Skipped")
       end)
       print("Anti Afk Enabled.")
      end    
})

miscTab:AddButton({
   Name = "Mobile Mode",
   Callback = function()
     -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

-- Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.751020432, 0, 0.242559522, 0)
ImageButton.Size = UDim2.new(0, 42, 0, 41)
ImageButton.Image = "http://www.roblox.com/asset/?id=15343201872"

UICorner.Parent = ImageButton

-- Function to Toggle Orion Visibility:

local isVisible = true
local orionGui = game:GetService("CoreGui").Orion

local function ToggleOrionVisibility()
   isVisible = not isVisible
   for _, frame in ipairs(orionGui:GetDescendants()) do
       if frame:IsA("Frame") then
           frame.Visible = isVisible
       end
   end
end

-- Mouse Click Event for ImageButton:

ImageButton.MouseButton1Click:Connect(ToggleOrionVisibility)
     end    
})

local orionGui = game:GetService("CoreGui").Orion
local isVisible = false

miscTab:AddBind({
    Name = "Bind",
    Default = Enum.KeyCode.RightShift,
    Hold = false,
    Callback = function()
        isVisible = not isVisible
        for _, frame in ipairs(orionGui:GetDescendants()) do
            if frame:IsA("Frame") then
                frame.Visible = isVisible
            end
        end
    end    
})



miscTab:AddButton({
    Name = "Delete GUI",
    Callback = function()
        OrionLib:Destroy()
      end    
})


OrionLib:Init()
