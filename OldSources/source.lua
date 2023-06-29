-- THIS SOURCE IS SCRAPPED AND WILL BE REMOVED SHORTLY

local ts = game:GetService("TweenService")
local placeid = game.PlaceId
local unsupported = false
local debounce = true
local supportedlistopen = false

local function getThumbnailStringFromGameId(id)
	return "https://www.roblox.com/asset-thumbnail/image?assetId="..id.."&width=768&height=432&format=png"
end

task.spawn(function()
	if not getgenv().RanxwareV2Loaded then
		getgenv().RanxwareV2Loaded = true
		local loader = game:GetObjects("rbxassetid://13158647792")[1]
		if syn then
			syn.protect_gui(loader)
		end
		loader.Parent = gethui() or game.CoreGui
		local domain = loader.Domain
		local shadow = domain.Shadow
		local thumbnail = domain.Thumbnail
		local title = domain.Title
		local linebar = domain.Linebar
		local desc = domain.Description
		local execute = domain.Execute
		local supported = domain.Supported
		local currentgame = domain.CurrentGame
		local executetext = execute.Label
		local supportedimage = supported.Icon
		local supportedshadow = supported.Shadow
		local list = domain.SupportedList
		local listtitle = list.Title
		local listdesc = list.Desc
		local listlist = list.GameList
		local listshadow = list.Shadow
		if placeid == 8365905206 then
			print("Ranxware V2 | Untitled Tag Game is supported!")
			thumbnail.Image = getThumbnailStringFromGameId(8365905206)
			currentgame.Text = "Untitled Tag Game"
			desc.Text = "Untitled Tag Game is a basic tag game where you can use parkour skills (sliding, ziplining, rolling, etc.) to run away from taggers! There are many other unique gamemodes that include: Infection, Bomb, FreezeTag, Free-For-All, etc.)"
		elseif placeid == 5154858502 then
			print("Ranxware V2 | Murderers Vs Sheriffs is supported!")
			thumbnail.Image = getThumbnailStringFromGameId(5154858502)
			currentgame.Text = "Murderers Vs Sheriffs"
			desc.Text = "Murderers Vs Sheriffs is a one-to-one battle between Murderers and Sheriffs. The most kill/death ratio will be the main MVP; the person that has the most kill streak will become the king. You can kill the king for someone else (including you) to become the king."
		else
			warn("Ranxware V2 | Unsupported game detected! Universal script is currently in maintenance!")
			unsupported = true
			thumbnail.Image = "rbxassetid://7733954611"
			desc.Text = "This game is currently not supported by Ranxware V2! If you're looking for the universal script, we are sorry to inform that we're still trying to work on it! You may look into the games (to the right) that we support."
			execute.UIGradient.Color = ColorSequence.new(Color3.new(0.27451,0.27451,0.27451),Color3.new(0.145098,0.145098,0.145098))
			executetext.Text = "Close Script"
			executetext.TextSize = 18
		end
		listlist.MurderersVsSheriffs.Visible = false
		list.BackgroundTransparency = 1
		listshadow.ImageTransparency = 1
		listtitle.TextTransparency = 1
		listdesc.TextTransparency = 1
		listlist.Visible = false
		linebar.BackgroundTransparency = 1
		linebar.Size = UDim2.new(1,-250,0,5)
		title.TextTransparency = 1
		title.Size = UDim2.new(1,-200,1,-20)
		domain.BackgroundTransparency = 1
		domain.Size = UDim2.new(0,300,0,150)
		shadow.Size = UDim2.new(1,175,1,50)
		shadow.ImageTransparency = 1
		thumbnail.ImageTransparency = 1
		desc.TextTransparency = 1
		currentgame.TextTransparency = 1
		execute.BackgroundTransparency = 1
		executetext.TextTransparency = 1
		supported.BackgroundTransparency = 1
		supportedimage.ImageTransparency = 1
		supportedshadow.ImageTransparency = 1
		wait(1)
		ts:Create(domain,TweenInfo.new(1.2,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(0,400,0,200),BackgroundTransparency=0}):Play()
		wait(.2)
		ts:Create(shadow,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(1,225,1,75),ImageTransparency=0}):Play()
		wait(.1)
		ts:Create(thumbnail,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{ImageTransparency=0.8}):Play()
		wait(.3)
		ts:Create(title,TweenInfo.new(1.1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0,Size=UDim2.new(1,-20,1,-20)}):Play()
		ts:Create(linebar,TweenInfo.new(.9,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Size=UDim2.new(1,-10,0,5),BackgroundTransparency=0}):Play()
		wait(.8)
		ts:Create(desc,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0.1}):Play()
		ts:Create(currentgame,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0.2}):Play()
		wait(.4)
		ts:Create(supported,TweenInfo.new(0.8,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{BackgroundTransparency=0}):Play()
		ts:Create(supportedimage,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{ImageTransparency=0.4}):Play()
		wait(.1)
		ts:Create(supportedshadow,TweenInfo.new(1.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{ImageTransparency=0}):Play()
		if unsupported then
			ts:Create(executetext,TweenInfo.new(1.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0.5}):Play()
		else
			ts:Create(executetext,TweenInfo.new(1.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0.2}):Play()
		end
		ts:Create(execute,TweenInfo.new(1.3,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{BackgroundTransparency=0}):Play()
		wait(.6)
		execute.Active = true
		execute.MouseEnter:Connect(function()
			ts:Create(executetext,TweenInfo.new(.9,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0}):Play()
		end)
		execute.MouseLeave:Connect(function()
			if not unsupported then
				ts:Create(executetext,TweenInfo.new(.9,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0.2}):Play()
			else
				ts:Create(executetext,TweenInfo.new(.9,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0.5}):Play()
			end
		end)
		execute.MouseButton1Click:Connect(function()
			if not unsupported then
				loader:Destroy()
				print("Ranxware V2 | Loading script...")
				getgenv().RanxwareV2Loaded = false
				if placeid == 8365905206 then
					loadstring(game:HttpGet("https://raw.githubusercontent.com/AsteriskCodes/Ranxware-V2/main/Games/UntitledTagGame.lua"))()
				end
			else
				loader:Destroy()
				print("Ranxware V2 | Removing loader...")
				getgenv().RanxwareV2Loaded = nil
			end
		end)
		supported.Active = true
		supported.MouseEnter:Connect(function()
			ts:Create(supportedimage,TweenInfo.new(.9,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{ImageTransparency=0}):Play()
		end)
		supported.MouseLeave:Connect(function()
			ts:Create(supportedimage,TweenInfo.new(.9,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{ImageTransparency=0.4}):Play()
		end)
		supported.MouseButton1Click:Connect(function()
			if debounce then
				if not supportedlistopen then
					supportedlistopen = true
					debounce = false
					ts:Create(list,TweenInfo.new(.7,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{BackgroundTransparency=0}):Play()
					wait(.2)
					ts:Create(listshadow,TweenInfo.new(.7,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{ImageTransparency=0}):Play()
					wait(.1)
					ts:Create(listtitle,TweenInfo.new(.7,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0}):Play()
					ts:Create(listdesc,TweenInfo.new(.7,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=0.5}):Play()
					wait(.4)
					listlist.Visible = true
					wait(.1)
					debounce = true
				else
					supportedlistopen = false
					debounce = false
					listlist.Visible = false
					ts:Create(list,TweenInfo.new(.7,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{BackgroundTransparency=1}):Play()
					ts:Create(listshadow,TweenInfo.new(.7,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{ImageTransparency=1}):Play()
					ts:Create(listtitle,TweenInfo.new(.7,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=1}):Play()
					ts:Create(listdesc,TweenInfo.new(.7,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{TextTransparency=1}):Play()
					wait(.8)
					debounce = true
				end
			end
		end)
		--listlist.MurderersVsSheriffs.MouseButton1Click:Connect(function()
		--	game:GetService("TeleportService"):Teleport(5154858502)
		--	getgenv().RanxwareV2Loaded = false
		--	--unknown game link for mvs :(
		--end)
		listlist.UntitledTagGame.MouseButton1Click:Connect(function()
			game:GetService("TeleportService"):Teleport(8365905206)
			getgenv().RanxwareV2Loaded = false
		end)
	else
		warn("Ranxware V2 | Loader is already initiated!")
		return
	end
end)
