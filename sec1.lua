local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/XCOM9J/XCOM9J/main/LakosL%C4%B0B.lua"))()


local GUI = Mercury:Create{
    Name = "LakosHub",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "Discord Gurubumuza katilirsaniz  istediginiz scleri ekliye biliriz"
}


local Tab = GUI:Tab{
	Name = "MainHub",
	Icon = "rbxassetid://9134780101"
}


Tab:Button{
	Name = "SlapBattleOP",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()

	end
}


Tab:Button{
	Name = "SlapBattle royale",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Voxul/VoxulHub/main/loader.lua' ))()

	end
}


Tab:Button{
	Name = "BladeBall",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()

	end
}


Tab:Button{
	Name = "Petsim99",
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HGIOD/AquaFlowX/main/FlowX'))() 

	end
}


Tab:Button{
	Name = "MM2 EGG FARM",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/eggs/main/MM2"))()

	end
}


Tab:Button{
	Name = "KAT no Gun Nuke",
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(('https://pastebinp.com/raw/6G9GfqjC'),true))()

	end
}


Tab:Button{
	Name = "A dusty Trip",
	Description = nil,
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()

	end
}


Tab:Button{
	Name = "Doors",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet(('https://pastebinp.com/raw/9QPGnLx6'),true))() 

	end
}


Tab:Button{
	Name = "Arsenal",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Espiny/MyahemOffical/main/MayhemOepsinyhotEPiknessSuktra"))()


	end
}


local Tab = GUI:Tab{
	Name = "Universal",
	Icon = "rbxassetid://8569322835"
}


Tab:Button{
	Name = "Sirius Menu",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet('https://sirius.menu/sirius'))()

	end
}


Tab:Button{
	Name = "Universal Aimbot",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GuilhermeBrightmore/Beast-Menu/main/Beast%20Menu%20V1.1.lua"))() 

	end
}


Tab:Button{
	Name = "infiniteyield",
	Description = nil,
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

	end
}


Tab:Button{
	Name = "Fling gui",
	Description = nil,
	Callback = function()
     loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))() 

	end
}




Tab:Button{
	Name = "DexV2",
	Description = nil,
	Callback = function()
     loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()

	end
}


GUI:Notification{
	Title = "Discord Gurubuna katilin!",
	Text = "gg/53fRuWkdCv",
	Duration = 10,
	Callback = function() end
}
