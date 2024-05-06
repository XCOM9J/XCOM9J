local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()


local GUI = Mercury:Create{
    Name = "LakosHub",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "WOFLTEAM"
}


local Tab = GUI:Tab{
	Name = "MainGui",
	Icon = "rbxassetid://8569322835"
}


Tab:Button{
	Name = "Sirius",
	Description = "muzik bile dinleniyor aq",
	Callback = function()
    loadstring(game:HttpGet('https://sirius.menu/sirius'))()
    end
}


Tab:Button{
	Name = "SlapBattleOP",
	Description = "COK EGLENCELi",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
    end
}


Tab:Button{
	Name = "BladeBall",
	Description = "Eh iste bi bu var en iyisi",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/autoparry.lua"))()
    end
}


Tab:Button{
	Name = "Kat OP",
	Description = "Elinde para Cuvali varken nuke bas server gg",
	Callback = function()
    loadstring(game:HttpGet(('https://pastebinp.com/raw/6G9GfqjC'),true))()
    end
}


Tab:Button{
	Name = "Arsenal Inf Ammo,Gun Mods No Gui",
	Description = "ac bitti",
	Callback = function()
    loadstring(game:HttpGet(('https://paste.com.tr/raw/mmarmtoc'),true))()
    end
}


Tab:Button{
	Name = "3008",
	Description = "oynarken cok gerilip altima istemistim",
	Callback = function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end
}


Tab:Button{
	Name = "Tower Of Hell",
	Description = "1 kere oynadim",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sc0ttferren/robloxscripts/main/toh/sc0tt.lua'))()
    end
}


Tab:Button{
	Name = "A Dusty Trip",
	Description = "SIKICIIIIIIIII",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/dusty/main/trip"))()
    end
}


Tab:Button{
	Name = "Fling All",
	Description = "Keske eklemeseydim",
	Callback = function()
    loadstring(game:HttpGet("https://paste.com.tr/raw/vtsltogo"))()
    end
}


Tab:Button{
	Name = "Build a boat",
	Description = "Biri optimus prime spawn etti oc yuzunden pc 2 gun acilmadi",
	Callback = function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end
}


Tab:Button{
	Name = "Flee The Facility",
	Description = "iyidir hostur",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/K9ntra/EVA/main/abc.lua'))()
    end
}


Tab:Button{
	Name = "Blox Fruit",
	Description = "Denemedim Muhtemelen Calismiyor",
	Callback = function()
      loadstring(game:HttpGet(("https://raw.githubusercontent.com/koonpeatch/PeatEX/master/BKHAX/BloxFruits"),true))()
    end
}


GUI:Notification{
	Title = "KAMU SPOTU",
	Text = "EXPLOIT KULLANMAYIN KULLANDIRTMAYIN",
	Duration = 10,
	Callback = function() end
}


GUI:Credit{
	Name = "hon_kong",
	Description = "SAİD BASİN NERDE AQ",
	V3rm = "Suanlik Yok",
	Discord = "hon_kong"
}
