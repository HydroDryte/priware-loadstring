--omg priware open source :OOOOOOOOOOO
--before you spam my discord saying "it doesnt work" check your game bruv the correct game is https://web.roblox.com/games/155615604/Prison-Life-Cars-fixed
			local Players = game:GetService("Players"):GetPlayers()

local PlayerCount = #Players -- # means number/length of ......

         local colors = {
    SchemeColor = Color3.fromRGB(2, 48, 107),
    Background = Color3.fromRGB(7, 15, 26),
    Header = Color3.fromRGB(16, 27, 41),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}

local start = tick()

setclipboard("https://discord.com/invite/24BM6Mh9hA")
if game.PlaceId == 155615604 then
        local player = game.Players.LocalPlayer
        if player then
        game.StarterGui:SetCore(
         "SendNotification",
         {
                  Title = "Welcome",
                  Text = "thanks for choosing PriWare",
                  Icon = "",
                  Duration = 10,
                  Button1 = "Your Weclome!",
                  Button2 = "hola",
                  Callback = NotificationBindable
         }
         )
    end
         game.StarterGui:SetCore(
         "SendNotification",
         {
                  Title = "ALERT:",
                  Text = "If you are a showcaser, Do not put this on linkvertise. Your ruining my work.",
                  Icon = "",
                  Duration = 10,
                  Button1 = "not showcaser",
                  Button2 = "okay fine...",
                  Callback = NotificationBindable
         }
         )
          local Library =
         loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
         local Window = Library.CreateLib("PriWare - V1.20 | Public - Hydro made this ", colors)

          local Tab = Window:NewTab("Main")
         local MainSection = Tab:NewSection("main i guess")
                  MainSection:NewButton("The Amount of People Is "..tostring(PlayerCount).."", "Identifys Executor", function()
    print("this doesnt do anything")
end)
         MainSection:NewButton(" "..player.DisplayName.."'s Account age is "..player.AccountAge.."", "Identifys Executor", function()
    print("this doesnt do anything")
end)
         MainSection:NewButton("Welcome "..player.DisplayName.." @"..player.Name.."", "your user dummy", function()
    print("this doesnt do anything")
end)
MainSection:NewButton("You are using "..identifyexecutor().." to run priware, Cool", "Identifys Executor", function()
    print("this doesnt do anything")
end)
  MainSection:NewButton("Current date is: ".. os.date("%x") .."", "while editing it was 4th of july 👌", function()
    print("this doesnt do anything")
end)
  MainSection:NewButton("PriWare loaded in " .. tostring(tick() - start) .. " ms", "idk what to put", function()
    print("this doesnt do anything")
end)

                  local Credits = Window:NewTab("Credits")
         local CreditsSection = Credits:NewSection("Credits")
         CreditsSection:NewLabel("Scripts Made By: HydroWasntFound#3377")
         CreditsSection:NewLabel("Credits to Zepsyy#2173 for inspiration. Really cool.")
         CreditsSection:NewLabel("UI Library: Kavo UI")
         CreditsSection:NewLabel("UI Library Made by: xHeptc")
         CreditsSection:NewLabel("Discord link is auto copied btw.")
         CreditsSection:NewLabel("Shoutout to my friend for helping!")

         local Tab = Window:NewTab("Updates")
         local UpdatesSection = Tab:NewSection("Update Log")
         UpdatesSection:NewButton(
         "Print Update, Identifys Executor (Press F9 to see)",
         "Prints Update log",
         function()
                  print("You Are Running PriWare - V1.20 | Public")
                  print("       New Update")
                  print(" ------------------------")
                  print("Added a day, month, year detector. (skidded from jailbird.gg)")
                  print("new optimized hitbox expander to load faster")
                  print("because hitbox expander is now loading faster this line H̶i̶t̶b̶o̶x̶ ̶m̶i̶g̶h̶t̶ ̶t̶a̶k̶e̶ ̶a̶ ̶w̶h̶i̶l̶e̶ ̶t̶o̶ ̶l̶o̶a̶d̶ ̶o̶n̶ ̶S̶y̶n̶a̶p̶s̶e̶ ̶X̶ ̶t̶h̶o̶u̶g̶h̶ is now useless since its fine now lol")
                  print("made it so hitbox expander loads when you press hibox expander in combat section so you arent forced 👍")
                  print("omg new color picker gui sdjhauidhaejbfdnas")
				  print("   Previous Update")
                  print("------------------------")
                  print("Your Current executor is "..identifyexecutor().."")
                  print("Added a Executor Identifier (to check if executors can execute PriWare ")
                  print("--i forgor 💀💀💀💀")
                  print("Added a Nametag Changer ")
                  print("Reversed Theme change.")
                  print("Fixed deleted pastebins loadstrings.")
                  print("Optimized PriWare when executing.")
                  print("H̶i̶t̶b̶o̶x̶ ̶m̶i̶g̶h̶t̶ ̶t̶a̶k̶e̶ ̶a̶ ̶w̶h̶i̶l̶e̶ ̶t̶o̶ ̶l̶o̶a̶d̶ ̶o̶n̶ ̶S̶y̶n̶a̶p̶s̶e̶ ̶X̶ ̶t̶h̶o̶u̶g̶h̶")
                  print("Added Tiger Admin. (suggested by another script dev")
                  print("Cancelled Update (cause it doesnt work")
                  print(" --------- ")
                  print("Theme Picker")

            
         end
         )

         local Tab = Window:NewTab("Ui")
         local UiSection = Tab:NewSection("Toggle")
         UiSection:NewKeybind(
         "Toggle Ui",
         "this will hide the ui(does not inculde animation)",
         Enum.KeyCode.LeftAlt,
         function()
                  Library:ToggleUI()
         end
         )

         local Tab = Window:NewTab("LocalPlayer")
         local LocalPlayerSection = Tab:NewSection("Movement")
         LocalPlayerSection:NewSlider(
         "Walkspeed",
         "if you sprint, you have to adjust again",
         500,
         16,
         function(s) -- 500 (MaxValue) | 0 (MinValue)
                  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
         end
         )
         LocalPlayerSection:NewSlider(
         "JumpPower",
         "Turns you into a pogostick.",
         500,
         50,
         function(s) -- 500 (MaxValue) | 0 (MinValue)
                  game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
         end
         )
         LocalPlayerSection:NewButton(
         "Auto Respawn",
         "idk",
         function()
		_G.Loop = true
	
		while _G.Loop == true do
		    wait(0.1)
					if game.Players.LocalPlayer.Character.Humanoid.Health <= 15 then
				local location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local A_1 = "\66\114\111\121\111\117\98\97\100\100"
				local Event = game:GetService("Workspace").Remote.loadchar
				Event:InvokeServer(A_1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = location
			end
		end
         end
         )
         local Tab = Window:NewTab("Combat")
         local CombatSection = Tab:NewSection("Combat")
         CombatSection:NewButton(
         "All Guns (free)",
         "M4A1 Not inculded.",
         function()
                  print("All Weapons Given!")
                  workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                  workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
                  workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
                  workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                  
                  print(currentOption)
         end
         )
         CombatSection:NewButton(
         "All Guns (Gamepass)",
         "M4A1 inculded.",
         function()
                  print("All Weapons Given!")
                  workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                  workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
                  workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
                  workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
                  workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
                  print(currentOption)
         end
         )
         CombatSection:NewButton(
         "Fates Esp(Silent aim + Wallbang)",
         "silent aim + wallbang",
         function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua'))()
         end
         )

CombatSection:NewButton("Hitbox Expander", "if you suck at aiming", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RectangularObject/boblox/main/Other/Universal%20Hitbox%20Extender.lua", true))()
        
                game.StarterGui:SetCore(
         "SendNotification",
         {
                  Title = "sup",
                  Text = "Hitbox loaded in " .. tostring(tick() - start) .. " ms new one that is now optimized (dont use esp)",
                  Icon = "",
                  Duration = 10,
                  Button1 = "k",
                  Button2 = "hola",
                  Callback = NotificationBindable
         }
         )
end)
CombatSection:NewButton("One Punch", "ayo saitama?", function()
    mainRemotes = game.ReplicatedStorage meleeRemote = mainRemotes['meleeEvent'] mouse = game.Players.LocalPlayer:GetMouse() punching = false cooldown = false function punch() cooldown = true local part = Instance.new("Part", game.Players.LocalPlayer.Character) part.Transparency = 1 part.Size = Vector3.new(5, 2, 3) part.CanCollide = false local w1 = Instance.new("Weld", part) w1.Part0 = game.Players.LocalPlayer.Character.Torso w1.Part1 = part w1.C1 = CFrame.new(0,0,2) part.Touched:connect(function(hit) if game.Players:FindFirstChild(hit.Parent.Name) then local plr = game.Players:FindFirstChild(hit.Parent.Name) if plr.Name ~= game.Players.LocalPlayer.Name then part:Destroy() for i = 1,100 do meleeRemote:FireServer(plr) end end end end) wait(1) cooldown = false part:Destroy() end mouse.KeyDown:connect(function(key) if cooldown == false then if key:lower() == "f" then punch() end end end)
    end)
         local GunModPaidSection = Tab:NewSection("GunModPaid")
         GunModPaidSection:NewButton("Auto Fire", "Turns On AutoFire!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     local M4A1 = require(game.Players.LocalPlayer.Backpack["M4A1"].GunStates)
                     Remington["AutoFire"] = true
                     M9["AutoFire"] = true
                     AK["AutoFire"] = true
                     M4A1["AutoFire"] = true
            end
            end)
            GunModPaidSection:NewButton("Fire Rate", "Decreases Your Fire Rate!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     local M4A1 = require(game.Players.LocalPlayer.Backpack["M4A1"].GunStates)
                     Remington["FireRate"] = 0.00001
                     M9["FireRate"] = 0.00001
                     AK["FireRate"] = 0.00001
                     M4A1["FireRate"] = 0.00001
            end
            end)
            GunModPaidSection:NewButton("Spread", "Decreases Your Spread!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     local M4A1 = require(game.Players.LocalPlayer.Backpack["M4A1"].GunStates)
                     Remington["Spread"] = 0
                     M9["Spread"] = 0
                     AK["Spread"] = 0
                     M4A1["Spread"] = 0
            end
            end)
                        GunModPaidSection:NewButton("Max Ammo", "Adds More Max ammo To your guns!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     local M4A1 = require(game.Players.LocalPlayer.Backpack["M4A1"].GunStates)
                     Remington["MaxAmmo"] = math.huge
                     M9["MaxAmmo"] = math.huge
                     AK["MaxAmmo"] = math.huge
                     M4A1["MaxAmmo"] = math.huge

            end
            end)
            GunModPaidSection:NewButton("Store Ammo", "Adds More Stored ammo To your guns!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     local M4A1 = require(game.Players.LocalPlayer.Backpack["M4A1"].GunStates)
                     Remington["StoredAmmo"] = math.huge
                     M9["StoredAmmo"] = math.huge
                     AK["StoredAmmo"] = math.huge
                     M4A1["StoredAmmo"] = math.huge

            end
            end)
            GunModPaidSection:NewButton("Current Ammo", "Adds Ammo!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     local M4A1 = require(game.Players.LocalPlayer.Backpack["M4A1"].GunStates)
                     Remington["CurrentAmmo"] = math.huge
                     M9["CurrentAmmo"] = math.huge
                     AK["CurrentAmmo"] = math.huge
                     M4A1["CurrentAmmo"] = math.huge
            end
            end)
                        GunModPaidSection:NewButton("Reload Time", "Decreases Your Reload Time!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     local M4A1 = require(game.Players.LocalPlayer.Backpack["M4A1"].GunStates)
                     Remington["ReloadTime"] = -math.huge
                     M9["ReloadTime"] = -math.huge
                     AK["ReloadTime"] = -math.huge
                     M4A1["ReloadTime"] = -math.huge
            end
                        end)
                                        GunModPaidSection:NewButton("Infinite Range", "Increases Your Range to infinite!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     local M4A1 = require(game.Players.LocalPlayer.Backpack["M4A1"].GunStates)
                     Remington["Range"] = math.huge
                     M9["Range"] = math.huge
                     AK["Range"] = math.huge
                     M4A1["Range"] = math.huge
            end
                                        end)
                 local GunModFreeSection = Tab:NewSection("GunModFree")
                          GunModFreeSection:NewButton("Auto Fire", "Turns On AutoFire!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     Remington["AutoFire"] = true
                     M9["AutoFire"] = true
                     AK["AutoFire"] = true
            end
            end)
            GunModFreeSection:NewButton("Fire Rate", "Decreases Your Fire Rate!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     Remington["FireRate"] = 0.00000000000000000000000000000001
                     M9["FireRate"] = 0.00000000000000000000000000000001
                     AK["FireRate"] = 0.00000000000000000000000000000001
            end
            end)
            GunModFreeSection:NewButton("Spread", "Decreases Your Spread!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     Remington["Spread"] = 0
                     M9["Spread"] = 0
                     AK["Spread"] = 0
            end
            end)

                        GunModFreeSection:NewButton("Max Ammo", "Adds More Max ammo To your guns!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     Remington["MaxAmmo"] = math.huge
                     M9["MaxAmmo"] = math.huge
                     AK["MaxAmmo"] = math.huge

            end
            end)
            GunModFreeSection:NewButton("Store Ammo", "Adds More Stored ammo To your guns!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     Remington["StoredAmmo"] = math.huge
                     M9["StoredAmmo"] = math.huge
                     AK["StoredAmmo"] = math.huge

            end
            end)
            GunModFreeSection:NewButton("Current Ammo", "Adds Ammo!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     Remington["CurrentAmmo"] = math.huge
                     M9["CurrentAmmo"] = math.huge
                     AK["CurrentAmmo"] = math.huge
            end
            end)
                        GunModFreeSection:NewButton("Reload Time", "Decreases Your Reload Time!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     Remington["ReloadTime"] = -math.huge
                     M9["ReloadTime"] = -math.huge
                     AK["ReloadTime"] = -math.huge
            end
                        end)

                                        GunModFreeSection:NewButton("Infinite Range", "Increases Your Range to infinite!", function()
            while wait() do
                     local Remington = require(game.Players.LocalPlayer.Backpack["Remington 870"].GunStates)
                     local M9 = require(game.Players.LocalPlayer.Backpack.M9.GunStates)
                     local AK = require(game.Players.LocalPlayer.Backpack["AK-47"].GunStates)
                     Remington["Range"] = math.huge
                     M9["Range"] = math.huge
                     AK["Range"] = math.huge
            end
                                        end)
         local Misc = Window:NewTab("Miscellaneous")
         local MiscSection = Misc:NewSection("Miscellaneous")
         MiscSection:NewButton(
         "Remove all Doors",
         "Removes Every Door!",
         function()
                  for i, d in pairs(game.Workspace.Doors:GetChildren()) do
                           if d.ClassName == "Model" then
                                    d:Destroy()
                           end
                  end
         end
         )
         MiscSection:NewButton(
         "Remove All Fences",
         "All Fences Will Be Removed!",
         function()
                  for i, l in pairs(game.Workspace["Prison_Fences"]:GetChildren()) do
                           if l.Name == "fence" then
                                    l:Destroy()
                           end
                  end
         end
         )

         MiscSection:NewButton(
         "Remove All Gates",
         "All Gates Will Be Removed!",
         function()
                  game.Workspace["Prison_Fences"]["Prison_Gate"]:Destroy()
                  game.Workspace["Prison_Fences"]["gate"]:Destroy()
         end
         )
         local MiscSection = Misc:NewSection("Namecolor")
         MiscSection:NewButton(
         "Namecolor Changer",
         "Change your name color",
         function()
            loadstring(game:HttpGet(('https://pastebin.com/raw/DTi4fbKh'),true))()
         end
         )



         local Tab = Window:NewTab("Admin")
         local AdminSection = Tab:NewSection("madness")
          AdminSection:NewButton(
         "Tiger Admin",
         "holy crap so much commands",
         function()
                  loadstring(game:HttpGet(("https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE"), true))()
         end
         )

         AdminSection:NewButton(
         "Septex",
         "gives you cmds",
         function()
                  loadstring(game:HttpGet(("https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife"), true))()
         end
         )
         AdminSection:NewButton(
            "Fates Admin",
            "gives you more cmds",
            function()
               loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
            end
            )
         AdminSection:NewButton(
         "PrisonBreaker V1.5",
         "Prisonbreaker GUI",
         function()
                  loadstring(game:HttpGet(("https://pastebin.com/raw/QcNge4QY"), true))()
         end
         )
         AdminSection:NewButton(
         "Inf Yield",
         "gives you even more cmds",
         function()
                  loadstring(game:HttpGet(("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"), true))()
         end
         )

         local Tab = Window:NewTab("Troll")
         local TrollSection = Tab:NewSection("FLY")
         TrollSection:NewButton(
         "Flycar (AirWav)",
         "superman but car",
         function()
                  loadstring(game:HttpGet(("https://pastebin.com/raw/VLBwAgwT"), true))()
         end
         )

         local TrollSection = Tab:NewSection("Dances")
         TrollSection:NewButton(
         "NullWare V3",
         "i went through links for you",
         function()
                  loadstring(game:HttpGet(("https://pastebin.com/raw/DbrjET9T"), true))()
         end
         )
         local TrollSection = Tab:NewSection("Ultimate Troll")
         TrollSection:NewButton(
         "Server Crasher",
         "ULTIMATE TROLL",
         function()
            local Gun = "Remington 870"

            local Player = game.Players.LocalPlayer.Name
            
            game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[Gun].ITEMPICKUP)
            
            for i,v in pairs(game.Players[Player].Backpack:GetChildren()) do
                if v.name == (Gun) then
                    v.Parent = game.Players.LocalPlayer.Character
                end
            end
            
            Gun = game.Players[Player].Character[Gun]
            
            game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
            
            function FireGun(target)
            coroutine.resume(coroutine.create(function()
            local bulletTable = {}
            table.insert(bulletTable, {
            Hit = target,
            Distance = 100,
            Cframe = CFrame.new(0,1,1),
            RayObject = Ray.new(Vector3.new(0.1,0.2), Vector3.new(0.3,0.4))
            })
            game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
            wait()
            end))
            end
            
            while game:GetService("RunService").Stepped:wait() do
            for count = 0, 10, 10 do
            FireGun()
            end
            end
         end
         )

         local Tab = Window:NewTab("Teleports")
         local TeleportsSection = Tab:NewSection("be even faster than flash")
         TeleportsSection:NewButton(
         "Teleport Gui (recycled)",
         "gooey lol",
         function()
local start = tick()
        local player = game.Players.LocalPlayer
        if player then
          local Library =
         loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
         local Window = Library.CreateLib("PriWare's Teleports - Hydro made this ", colors)

          local Tab = Window:NewTab("Main")
         local MainSection = Tab:NewSection("main i guess")
         MainSection:NewButton("Welcome "..player.DisplayName.." @"..player.Name.."", "your user dummy", function()
    print("this doesnt do anything")
end)
MainSection:NewButton("You are using "..identifyexecutor().." to run priware, Cool", "Identifys Executor", function()
    print("this doesnt do anything")
end)
  MainSection:NewButton("Current date is: ".. os.date("%x") .."", "while editing it was 4th of july 👌", function()
    print("this doesnt do anything")
end)
  MainSection:NewButton("PriWare's Teleport's loaded in " .. tostring(tick() - start) .. " ms", "idk what to put", function()
    print("this doesnt do anything")
end)

         local Tab = Window:NewTab("Ui")
         local UiSection = Tab:NewSection("Toggle")
         UiSection:NewKeybind(
         "Toggle Ui",
         "this will hide the ui(does not inculde animation)",
         Enum.KeyCode.LeftAlt,
         function()
                  Library:ToggleUI()
         end
         ) 
         local Tab = Window:NewTab("Teleports")
         local TeleportsSection = Tab:NewSection("be even faster than flash")
         TeleportsSection:NewButton(
         "Outside of prison",
         "Teleports You outside of the prison!",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(451.6684265136719, 98.0399169921875, 2216.338134765625)
         end
         )
         TeleportsSection:NewButton(
         "Prison Yard",
         "Teleports You to the Prison Yard",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(736.4671630859375, 97.99992370605469, 2517.583740234375)
         end
         )
         TeleportsSection:NewButton(
         "Kitchen",
         "Teleports You to the Kitchen!",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(906.641845703125, 99.98993682861328, 2237.67333984375)
         end
         )
         TeleportsSection:NewButton(
         "Prison Cells",
         "Teleports You to the Prison Cells!",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(919.5551147460938, 99.98998260498047, 2441.700927734375)
         end
         )
         TeleportsSection:NewButton(
         "Surveilance Room",
         "Teleports You to the Surveilance Room!",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(795.251953125, 99.98998260498047, 2327.720703125)
         end
         )
         TeleportsSection:NewButton(
         "Break Room",
         "Teleports You to the Break Room!",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(800.0896606445312, 99.98998260498047, 2266.71630859375)
         end
         )
         TeleportsSection:NewButton(
         "Police Armory",
         "Teleports You to the Police Armory!",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(837.2889404296875, 99.98998260498047, 2270.99658203125)
         end
         )
         TeleportsSection:NewButton(
         "Police Room",
         "Teleports to to the Police Room",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(836.5386352539062, 99.98998260498047, 2320.604248046875)
         end
         )
         TeleportsSection:NewButton(
         "Cafeteria",
         "Teleports you to the Cafeteria!",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(918.994873046875, 99.98993682861328, 2325.73095703125)
         end
         )
         TeleportsSection:NewButton(
         "Criminal Base Inside",
         "Teleports you to the Criminal Base Inside!",
         function()
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                  CFrame.new(-975.8451538085938, 109.32379150390625, 2053.11376953125)
         end
         )
end         
         end
         )



else
return nil
end
