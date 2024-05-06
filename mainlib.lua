--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local TweenService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\229\212\222\32\232\136\194\12\199\202\216\32", "\126\177\163\187\69\134\219\167"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\17\216\36\246\249\49\219\35\198\249", "\156\67\173\74\165"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\164\76\4\149\40\86\33\163\122\19\174\48\79\55\178", "\38\84\215\41\118\220\70"));
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\96\26\35\11\251\66\5", "\158\48\118\66\114"));
local LocalPlayer = Players.LocalPlayer;
local Mouse = LocalPlayer:GetMouse();
local HTTPService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\131\48\4\38\64\160\233\189\45\19\51", "\155\203\68\112\86\19\197"));
local Library = {[LUAOBFUSACTOR_DECRYPT_STR_0("\114\213\51\241\69\107", "\152\38\189\86\156\32\24\133")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\208\82\160\71\255\78", "\38\156\55\199")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\133\124\117\38", "\35\200\29\28\72\115\20\154")]=Color3.fromHSV(262 / 360, 60 / 255, 34 / 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\186\210\208\131\40\53\11\166", "\84\121\223\177\191\237\76")]=Color3.fromHSV(240 / 360, 40 / 255, 63 / 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\83\219\180\51\81\34\216", "\161\219\54\169\192\90\48\80")]=Color3.fromHSV(260 / 360, 60 / 255, 148 / 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\86\18\42\71\69\52\32\81\86", "\69\41\34\96")]=Color3.fromHSV(0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\198\214\1\54\46\164\215", "\75\220\163\183\106\98")]=Color3.fromHSV(0, 0, 172 / 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\49\191\153\62\210\3", "\185\98\218\235\87")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\230\61\46\232", "\202\171\92\71\134\190")]=Color3.fromRGB(50, 52, 55),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\196\47\135\39\197\45\154\48", "\232\73\161\76")]=Color3.fromRGB(80, 82, 85),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\220\80\73\23\186\203\91", "\126\219\185\34\61")]=Color3.fromRGB(226, 183, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\218\76\125\112\112\199\226\20\218", "\135\108\174\62\18\30\23\147")]=Color3.fromHSV(0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\236\43\192\44\171\43\211", "\167\214\137\74\171\120\206\83")]=Color3.fromHSV(0, 0, 172 / 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\175\241\32\86", "\199\235\144\82\61\152")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\42\23\176\37", "\75\103\118\217")]=Color3.fromRGB(30, 30, 35),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\81\115\27\183\26\198\70\105", "\126\167\52\16\116\217")]=Color3.fromRGB(50, 50, 55),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\43\50\148\189\24\238\209", "\156\168\78\64\224\212\121")]=Color3.fromRGB(70, 130, 180),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\250\183\193\9\233\145\203\31\250", "\174\103\142\197")]=Color3.fromHSV(0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\45\94\51\17\91\224\66", "\152\54\72\63\88\69\62")]=Color3.fromHSV(0, 0, 172 / 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\230\209\253\72", "\60\180\164\142")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\117\95\12\39", "\114\56\62\101\73\71\141")]=Color3.fromRGB(37, 35, 33),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\236\216\203\182\237\218\214\161", "\164\216\137\187")]=Color3.fromRGB(65, 63, 63),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\227\35\166\175\255\25\203", "\107\178\134\81\210\198\158")]=Color3.fromRGB(237, 94, 38),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\26\144\201\164\63\58\135\222\190", "\202\88\110\226\166")]=Color3.fromHSV(0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\10\131\252\254\198\23\150", "\170\163\111\226\151")]=Color3.fromHSV(0, 0, 172 / 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\48\33\167\57", "\73\113\80\210\88\46\87")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\172\45\196\28", "\135\225\76\173\114")]=Color3.fromRGB(19, 21, 21),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\232\187\191\162\185\166\8\244", "\199\122\141\216\208\204\221")]=Color3.fromRGB(65, 63, 63),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\216\2\228\113\247\191\196", "\150\205\189\112\144\24")]=Color3.fromRGB(51, 153, 137),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\144\173\67\10\143\37\21\61\144", "\112\69\228\223\44\100\232\113")]=Color3.fromHSV(0, 0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\26\6\216\130\121\158\192", "\230\180\127\103\179\214\28")]=Color3.fromHSV(0, 0, 172 / 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\186\4\79\73\246\86\225\154\0", "\128\236\101\63\38\132\33")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\131\185\20\86\183\204\247", "\175\204\201\113\36\214\139")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\113\197\38\201\5\75\255\33\201\0\78\195", "\100\39\172\85\188")]={}},[LUAOBFUSACTOR_DECRYPT_STR_0("\142\119\181\143\33\157\113\186\139\54\191\75\173\153\63\168\107", "\83\205\24\217\224")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\202\192\202\60\229\220", "\93\134\165\173")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\253\197\199\40\192", "\30\222\146\161\162\90\174\210")]=1},[LUAOBFUSACTOR_DECRYPT_STR_0("\209\65\119\13\233\75\116", "\106\133\46\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\40\118\241\95\111\90\42\118\255\78\83", "\32\56\64\19\156\58")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\119\201\236\88", "\224\58\168\133\54\58\146")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\106\83\72\242\123\130\134\25\64", "\107\57\54\43\157\21\230\231")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\239\142\3\225\176\221\221\194", "\175\187\235\113\149\217\188")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\15\187\147\67\237\126\76\57\183\149", "\24\92\207\225\44\131\25")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\124\214\185\71\47\120\83\199", "\29\43\179\216\44\123")]={}},[LUAOBFUSACTOR_DECRYPT_STR_0("\138\220\44\79\178\212\37\120\184\193\52", "\44\221\185\64")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\238\91\79\127\0\254\102\94\126\4", "\19\97\135\40\63")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\78\50\60\28\33\171\89\55", "\81\206\60\83\91\79")]=0.06,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\164\211\121\11\209\76\163\73\162\222\117", "\196\46\203\176\18\79\163\45")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\45\121\25\40\254\196\189\59", "\143\216\66\30\126\68\155")]=Enum.KeyCode.Home,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\218\1\231\196\161\210\237", "\129\202\168\109\171\165\195\183")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\74\59", "\134\66\56\87\184\190\116")]=nil};
Library.__index = Library;
local selectedTab;
Library._promptExists = false;
Library._colorPickerExists = false;
local GlobalTweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut);
Library.set_defaults = function(self, defaults, options)
	defaults = defaults or {};
	options = options or {};
	for option, value in next, options do
		defaults[option] = value;
	end
	return defaults;
end;
Library.change_theme = function(self, toTheme)
	Library.CurrentTheme = toTheme;
	local c = self:lighten(toTheme.Tertiary, 20);
	Library.DisplayName.Text = "Welcome, <font color='rgb(" .. math.floor(c.R * 255) .. "," .. math.floor(c.G * 255) .. "," .. math.floor(c.B * 255) .. ")'> <b>" .. LocalPlayer.DisplayName .. LUAOBFUSACTOR_DECRYPT_STR_0("\96\126\11\229\89\183\110\51\51\63\29\229", "\85\92\81\105\219\121\139\65");
	for color, objects in next, Library.ThemeObjects do
		local themeColor = Library.CurrentTheme[color];
		for _, obj in next, objects do
			local element, property, theme, colorAlter = obj[1], obj[2], obj[3], obj[4] or 0;
			local themeColor = Library.CurrentTheme[theme];
			local modifiedColor = themeColor;
			if (colorAlter < 0) then
				modifiedColor = Library:darken(themeColor, -1 * colorAlter);
			elseif (colorAlter > 0) then
				modifiedColor = Library:lighten(themeColor, colorAlter);
			end
			element({[property]=modifiedColor});
		end
	end
end;
Library.object = function(self, class, properties)
	local localObject = Instance.new(class);
	local forcedProps = {[LUAOBFUSACTOR_DECRYPT_STR_0("\223\188\66\65\121\205\206\186\74\64\76\214\229\182\92", "\191\157\211\48\37\28")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\10\224\19\24\202\11\224\19\52\252\16\248\19\40", "\90\191\127\148\124")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\136\32\3", "\119\24\231\78")]=Enum.Font.SourceSans,[LUAOBFUSACTOR_DECRYPT_STR_0("\182\40\189\94", "\113\226\77\197\42\188\32")]=""};
	for property, value in next, forcedProps do
		pcall(function()
			localObject[property] = value;
		end);
	end
	local methods = {};
	methods.AbsoluteObject = localObject;
	methods.tween = function(self, options, callback)
		local options = Library:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\19\250\178\46\30", "\213\90\118\148")]=0.2,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\58\173\90\72", "\45\59\78\212\54")]=Enum.EasingStyle.Linear,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\95\145\142\133\58\164\255\30", "\144\112\54\227\235\230\78\205")]=Enum.EasingDirection.InOut}, options);
		callback = callback or function()
			return;
		end;
		local ti = TweenInfo.new(options.Length, options.Style, options.Direction);
		options.Length = nil;
		options.Style = nil;
		options.Direction = nil;
		local tween = TweenService:Create(localObject, ti, options);
		tween:Play();
		tween.Completed:Connect(function()
			callback();
		end);
		return tween;
	end;
	methods.round = function(self, radius)
		radius = radius or 6;
		Library:object(LUAOBFUSACTOR_DECRYPT_STR_0("\134\1\44\243\194\85\182\58", "\59\211\72\111\156\176"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\134\241\40\64\147", "\77\46\231\131")]=localObject,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\91\164\78\191\70\132\65\190\93\163\83", "\32\218\52\214")]=UDim.new(0, radius)});
		return methods;
	end;
	methods.object = function(self, class, properties)
		local properties = properties or {};
		properties.Parent = localObject;
		return Library:object(class, properties);
	end;
	methods.crossfade = function(self, p2, length)
		length = length or 0.2;
		self:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\103\26\48\175\244\132\87\91\64\4\33\169\227\181\75\89\87", "\58\46\119\81\200\145\208\37")]=1});
		p2:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\129\49\171\172\137\36\42\130\35\188\168\175\51\37\143\41", "\86\75\236\80\204\201\221")]=0});
	end;
	methods.fade = function(self, state, colorOverride, length, instant)
		length = length or 0.2;
		if not rawget(self, LUAOBFUSACTOR_DECRYPT_STR_0("\116\64\115\128\216\153\115\76\114", "\235\18\33\23\229\158")) then
			local frame = self:object(LUAOBFUSACTOR_DECRYPT_STR_0("\118\168\192\182\85", "\219\48\218\161"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\198\112\127\66\220\93\239\241\127\120\106\212\67\239\246\34", "\128\132\17\28\41\187\47")]=(colorOverride or self.BackgroundColor3),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\51\5\49\90\19\61\19\52\89\53\32\7\52\78\17\51\20\63\83\2\43", "\61\97\82\102\90")]=((state and 1) or 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\39\177\78", "\105\204\78\203\43\167\55\126")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\175\45\10\22\22\194\85", "\49\197\202\67\126\115\100\167")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\114\209\45\133\78", "\62\87\59\191\73\224\54")]=999}):round((self.AbsoluteObject:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\210\43\217\198\245\12\255\219", "\169\135\98\154")) and self.AbsoluteObject:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\254\94\7\91\239\61\205\217", "\168\171\23\68\52\157\83")).CornerRadius.Offset) or 0);
			rawset(self, LUAOBFUSACTOR_DECRYPT_STR_0("\242\112\241\168\3\63\134\249\116", "\231\148\17\149\205\69\77"), frame);
		else
			self.fadeFrame.BackgroundColor3 = colorOverride or self.BackgroundColor3;
		end
		if instant then
			if state then
				self.fadeFrame.BackgroundTransparency = 0;
				self.fadeFrame.Visible = true;
			else
				self.fadeFrame.BackgroundTransparency = 1;
				self.fadeFrame.Visible = false;
			end
		elseif state then
			self.fadeFrame.BackgroundTransparency = 1;
			self.fadeFrame.Visible = true;
			self.fadeFrame({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\166\196\240\80\237\143\178\201\255\99\237\129\169\212\235\86\237\133\169\196\226", "\159\224\199\167\155\55")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\246\50\213\227\251", "\178\151\147\92")]=length});
		else
			self.fadeFrame.BackgroundTransparency = 0;
			self.fadeFrame:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\252\79\57\21\94\117\153\243\72\6\0\77\116\159\237\77\32\23\66\121\149", "\26\236\157\44\82\114\44")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\43\219\92\62\38", "\59\74\78\181")]=length}, function()
				self.fadeFrame.Visible = false;
			end);
		end
	end;
	methods.stroke = function(self, color, thickness, strokeMode)
		thickness = thickness or 1;
		strokeMode = strokeMode or Enum.ApplyStrokeMode.Border;
		local stroke = self:object(LUAOBFUSACTOR_DECRYPT_STR_0("\16\248\105\78\161\42\218\95", "\211\69\177\58\58"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\150\245\105\249\240\248\163\247\118\254\236\230\184\225\124", "\171\215\133\25\149\137")]=strokeMode,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\192\59\249\228\62\249\81\242", "\34\129\168\82\154\143\80\156")]=thickness});
		if (type(color) == LUAOBFUSACTOR_DECRYPT_STR_0("\145\179\49\7\77", "\233\229\210\83\107\40\46")) then
			local theme, colorAlter = color[1], color[2] or 0;
			local themeColor = Library.CurrentTheme[theme];
			local modifiedColor = themeColor;
			if (colorAlter < 0) then
				modifiedColor = Library:darken(themeColor, -1 * colorAlter);
			elseif (colorAlter > 0) then
				modifiedColor = Library:lighten(themeColor, colorAlter);
			end
			stroke.Color = modifiedColor;
			table.insert(Library.ThemeObjects[theme], {stroke,LUAOBFUSACTOR_DECRYPT_STR_0("\226\77\62\217\23", "\101\161\34\82\182"),theme,colorAlter});
		elseif (type(color) == LUAOBFUSACTOR_DECRYPT_STR_0("\251\25\75\247\213\229", "\78\136\109\57\158\187\130\226")) then
			local themeColor = Library.CurrentTheme[color];
			stroke.Color = themeColor;
			table.insert(Library.ThemeObjects[color], {stroke,LUAOBFUSACTOR_DECRYPT_STR_0("\29\48\245\254\44", "\145\94\95\153"),color,0});
		else
			stroke.Color = color;
		end
		return methods;
	end;
	methods.tooltip = function(self, text)
		local tooltipContainer = methods:object(LUAOBFUSACTOR_DECRYPT_STR_0("\201\200\12\193\98\182\255\200\24", "\215\157\173\116\181\46"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\188\142\255\223", "\186\85\212\235\146")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\224\128\21\245\62\252\87\215\143\18\221\54\226\87\208\210", "\56\162\225\118\158\89\142")]={LUAOBFUSACTOR_DECRYPT_STR_0("\113\4\201\161", "\184\60\101\160\207\66"),10},[LUAOBFUSACTOR_DECRYPT_STR_0("\5\135\100\168\18\141\112\179\35\209", "\220\81\226\28")]={LUAOBFUSACTOR_DECRYPT_STR_0("\36\208\131\240\222\194\11\193", "\167\115\181\226\155\138")}},[LUAOBFUSACTOR_DECRYPT_STR_0("\214\39\255\72\72\120\220\231", "\166\130\66\135\60\27\17")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\79\214\97", "\80\36\42\174\21")]=text,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\31\36\115\90\25\56\116", "\26\46\112\87")]=UDim2.new(0.5, 0, 0, -8),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\38\179\96\135\158\73\189\190\45\166\113\177\171", "\212\217\67\203\20\223\223\37")]=Enum.TextXAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\136\176\198\131\172\164\219\189\131\165\215\180\153", "\178\218\237\200")]=Enum.TextYAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\187\229\216\185\167\214\223\191\187\242", "\176\214\213\134")]=Vector2.new(0.5, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\172\181\223\175\68\86\225\163\178\224\186\87\87\231\189\183\198\173\88\90\237", "\57\148\205\214\180\200\54")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\248\45\32\66\0\252\59\39\102\19\239\48\58\117\11", "\22\114\157\85\84")]=1}):round(5);
		tooltipContainer.Size = UDim2.fromOffset(tooltipContainer.TextBounds.X + 16, tooltipContainer.TextBounds.Y + 8);
		local tooltipArrow = tooltipContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\237\198\18\195\88\218\169\198\206\31", "\200\164\171\115\164\61\150"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\151\249\2\66\134", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\70\70\230\163\124\29\69\225\238\125\64\93\244\245\60\74\28\245\246\62\29\83\229\234\54\70\29\169\240\55\15\6\164\160\97\11\5\166\175\103\0", "\153\83\50\50\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\126\118\17\118", "\45\61\22\19\124\19\203")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\232\31\12\242\7\83\182\205\29\31\166", "\217\161\114\109\149\98\16")]={LUAOBFUSACTOR_DECRYPT_STR_0("\63\33\49\114", "\20\114\64\88\28\220"),10}},[LUAOBFUSACTOR_DECRYPT_STR_0("\16\15\209\188\247\194\141\62\8\220\160", "\221\81\97\178\212\152\176")]=Vector2.new(0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\232\9\250\14\196\232\19", "\122\173\135\125\155")]=180,[LUAOBFUSACTOR_DECRYPT_STR_0("\180\206\19\176\43\56\199\138", "\168\228\161\96\217\95\81")]=UDim2.fromScale(0.5, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\216\52\89", "\55\187\177\78\60\79")]=UDim2.fromOffset(10, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\207\92\224\65\221\143\56\192\91\223\84\206\142\62\222\94\249\67\193\131\52", "\224\77\174\63\139\38\175")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\173\76\89\41\129\117\74\47\138\82\72\47\150\68\86\45\157", "\78\228\33\56")]=1});
		local hovered = false;
		methods.MouseEnter:connect(function()
			hovered = true;
			wait(0.2);
			if hovered then
				tooltipContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\127\177\8\130\220\113\167\13\129\250\108\179\13\150\222\127\160\6\139\205\103", "\229\174\30\210\99")]=0.2,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\232\158\69\217\47\56\21\254\150\80\255\56\55\24\244", "\89\123\141\230\49\141\93")]=0.2});
				tooltipArrow({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\124\247\11\21\126\225\112\248\31\0\75\225\116\248\15\9", "\42\147\17\150\108\112")]=0.2});
			end
		end);
		methods.MouseLeave:connect(function()
			hovered = false;
			tooltipContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\167\46\116\224\250\0\179\35\123\211\250\14\168\62\111\230\250\10\168\46\102", "\136\111\198\77\31\135")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\12\191\66\137\246\22\167\17\25\166\68\184\234\20\176", "\201\98\105\199\54\221\132\119")]=1});
			tooltipArrow({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\1\130\38\7\1\190\184\2\144\49\3\39\169\183\15\154", "\204\217\108\227\65\98\85")]=1});
		end);
		return methods;
	end;
	local customHandlers = {[LUAOBFUSACTOR_DECRYPT_STR_0("\125\198\251\241\41\210\91\199", "\160\62\163\149\133\76")]=function(value)
		if value then
			localObject.AnchorPoint = Vector2.new(0.5, 0.5);
			localObject.Position = UDim2.fromScale(0.5, 0.5);
		end
	end,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\168\8\34\198", "\163\182\192\109\79")]=function(value)
		for property, obj in next, value do
			if (type(obj) == LUAOBFUSACTOR_DECRYPT_STR_0("\32\39\2\204\240", "\149\84\70\96\160")) then
				local theme, colorAlter = obj[1], obj[2] or 0;
				local themeColor = Library.CurrentTheme[theme];
				local modifiedColor = themeColor;
				if (colorAlter < 0) then
					modifiedColor = Library:darken(themeColor, -1 * colorAlter);
				elseif (colorAlter > 0) then
					modifiedColor = Library:lighten(themeColor, colorAlter);
				end
				localObject[property] = modifiedColor;
				table.insert(self.ThemeObjects[theme], {methods,property,theme,colorAlter});
			else
				local themeColor = Library.CurrentTheme[obj];
				localObject[property] = themeColor;
				table.insert(self.ThemeObjects[obj], {methods,property,obj,0});
			end
		end
	end};
	for property, value in next, properties do
		if customHandlers[property] then
			customHandlers[property](value);
		else
			localObject[property] = value;
		end
	end
	return setmetatable(methods, {[LUAOBFUSACTOR_DECRYPT_STR_0("\7\57\4\227\60\3\21", "\141\88\102\109")]=function(_, property)
		return localObject[property];
	end,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\108\196\117\13\52\91\197\182\75", "\161\211\51\170\16\122\93\53")]=function(_, property, value)
		localObject[property] = value;
	end});
end;
Library.show = function(self, state)
	self.Toggled = state;
	self.mainFrame.ClipsDescendants = true;
	if state then
		self.mainFrame:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\167\168\45", "\72\155\206\210")]=self.mainFrame.oldSize,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\127\90\9\39\78", "\83\38\26\52\110")]=0.25}, function()
			rawset(self.mainFrame, LUAOBFUSACTOR_DECRYPT_STR_0("\87\27\35\117\81\13\34", "\38\56\119\71"), (state and self.mainFrame.oldSize) or self.mainFrame.Size);
			self.mainFrame.ClipsDescendants = false;
		end);
		wait(0.15);
		self.mainFrame:fade(not state, self.mainFrame.BackgroundColor3, 0.15);
	else
		self.mainFrame:fade(not state, self.mainFrame.BackgroundColor3, 0.15);
		wait(0.1);
		self.mainFrame({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\230\66\211", "\54\147\143\56\182\69")]=UDim2.new(),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\132\241\78\203\222", "\191\182\225\159\41")]=0.25});
	end
end;
Library.darken = function(self, color, f)
	local h, s, v = Color3.toHSV(color);
	f = 1 - ((f or 15) / 80);
	return Color3.fromHSV(h, math.clamp(s / f, 0, 1), math.clamp(v * f, 0, 1));
end;
Library.lighten = function(self, color, f)
	local h, s, v = Color3.toHSV(color);
	f = 1 - ((f or 15) / 80);
	return Color3.fromHSV(h, math.clamp(s * f, 0, 1), math.clamp(v / f, 0, 1));
end;
local updateSettings = function()
end;
Library.set_status = function(self, txt)
	self.statusText.Text = txt;
end;
Library.create = function(self, options)
	local settings = {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\26\45\88\142", "\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\61\86\233", "\98\236\92\36\130\51")};
	if (readfile and writefile and isfile) then
		if not isfile(LUAOBFUSACTOR_DECRYPT_STR_0("\137\28\30\185\80\186\172\3\161\13\24\179\75\175\166\126\174\10\3\180", "\80\196\121\108\218\37\200\213")) then
			writefile(LUAOBFUSACTOR_DECRYPT_STR_0("\45\118\16\124\94\28\147\51\118\22\107\66\0\141\19\61\8\108\68\0", "\234\96\19\98\31\43\110"), HTTPService:JSONEncode(settings));
		end
		settings = HTTPService:JSONDecode(readfile(LUAOBFUSACTOR_DECRYPT_STR_0("\43\26\64\196\185\96\146\53\26\70\211\165\124\140\21\81\88\212\163\124", "\235\102\127\50\167\204\18")));
		Library.CurrentTheme = Library.Themes[settings.Theme];
		function updateSettings(property, value)
			settings[property] = value;
			writefile(LUAOBFUSACTOR_DECRYPT_STR_0("\125\164\231\32\81\60\73\146\240\55\80\39\94\166\230\109\78\61\95\175", "\78\48\193\149\67\36"), HTTPService:JSONEncode(settings));
		end
	end
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\31\141\29", "\33\80\126\224\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\173\17\199\73\254\177", "\60\140\200\99\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\180\253\30\35", "\194\231\148\100\70")]=UDim2.fromOffset(600, 400),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\68\196\174\243", "\168\38\44\161\195\150")]=self.Themes[settings.Theme],[LUAOBFUSACTOR_DECRYPT_STR_0("\172\245\140\125", "\118\224\156\226\22\80\136\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\250\77\144\81\180\22\207\69\231\77\136\87\236\23\131\77\227\22\132\71\235\92\137\86\247\22\141\71\252\90\149\80\247\20\140\75\236", "\224\34\142\57")}, options);
	if (getgenv and getgenv().MercuryUI) then
		getgenv():MercuryUI();
		getgenv().MercuryUI = nil;
	end
	if (options.Link:sub(-1, -1) == "/") then
		options.Link = options.Link:sub(1, -2);
	end
	if options.Theme.Light then
		self.darken, self.lighten = self.lighten, self.darken;
	end
	self.CurrentTheme = options.Theme;
	local gui = self:object(LUAOBFUSACTOR_DECRYPT_STR_0("\237\164\215\216\118\255\122\27\215", "\110\190\199\165\189\19\145\61"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\234\101\237\133\211", "\167\186\139\23\136\235")]=((RunService:IsStudio() and LocalPlayer.PlayerGui) or game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\57\186\154\8\61\160\129", "\109\122\213\232"))),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\222\172\52\235\239\128\53\230\246\180\57\225\229", "\80\142\151\194")]=Enum.ZIndexBehavior.Global});
	local notificationHolder = gui:object(LUAOBFUSACTOR_DECRYPT_STR_0("\37\212\118\65\6", "\44\99\166\23"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\93\249\42\62\60\182\76\248\32\56\39", "\196\28\151\73\86\83")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\2\42\27\133\74\23\99\253\7\29\2\131\86\11\102\242\17\44\30\129\65", "\22\147\99\73\112\226\56\120")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\122\241\252\153\177\122\236", "\237\216\21\130\149")]=UDim2.new(1, -30, 1, -30),[LUAOBFUSACTOR_DECRYPT_STR_0("\177\71\69\90", "\62\226\46\63\63\208\169")]=UDim2.new(0, 300, 1, -60)});
	local _notiHolderList = notificationHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\208\48\121\138\12\25\3\95\252\22\64\151", "\62\133\121\53\227\127\109\79"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\32\21\54\241\223\160\165", "\194\112\116\82\149\182\206")]=UDim.new(0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\173\94\12\201\225\15\53\137\64\17\199\236\3\60\166\88", "\110\89\200\44\120\160\130")]=Enum.VerticalAlignment.Bottom});
	local core = gui:object(LUAOBFUSACTOR_DECRYPT_STR_0("\141\209\74\75\70", "\45\203\163\43\38\35\42\91"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\225\140\198\38", "\52\178\229\188\67\231\201")]=UDim2.new(),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\73\85\9\242", "\67\65\33\48\100\151\60")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\253\230\173\211\244\205\232\187\214\247\252\232\162\215\225\140", "\147\191\135\206\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\41\175\207", "\210\228\72\198\161\184\51")},[LUAOBFUSACTOR_DECRYPT_STR_0("\21\76\253\4\118\220\51\77", "\174\86\41\147\112\19")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\12\132\27\54\43\20\184\88\5\131\15\36\1\5\184", "\203\59\96\237\107\69\111\113")]=true}):round(10);
	core:fade(true, nil, 0.2, true);
	core:fade(false, nil, 0.4);
	core:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\31\182\228", "\183\68\118\204\129\81\144")]=options.Size,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\168\126\227\31\138", "\226\110\205\16\132\107")]=0.3}, function()
		core.ClipsDescendants = false;
	end);
	do
		local S, Event = pcall(function()
			return core.MouseEnter;
		end);
		if S then
			core.Active = true;
			Event:connect(function()
				local Input = core.InputBegan:connect(function(Key)
					if (Key.UserInputType == Enum.UserInputType.MouseButton1) then
						local ObjectPosition = Vector2.new(Mouse.X - core.AbsolutePosition.X, Mouse.Y - core.AbsolutePosition.Y);
						while RunService.RenderStepped:wait() and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
							if Library.LockDragging then
								local FrameX, FrameY = math.clamp(Mouse.X - ObjectPosition.X, 0, gui.AbsoluteSize.X - core.AbsoluteSize.X), math.clamp(Mouse.Y - ObjectPosition.Y, 0, gui.AbsoluteSize.Y - core.AbsoluteSize.Y);
								core({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\204\243\208\85\226\204\238", "\33\139\163\128\185")]=UDim2.fromOffset(FrameX + (core.Size.X.Offset * core.AnchorPoint.X), FrameY + (core.Size.Y.Offset * core.AnchorPoint.Y)),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\93\10\217\67\80", "\190\55\56\100")]=Library.DragSpeed});
							else
								core({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\160\47\23\7\234\252\88", "\147\54\207\92\126\115\131")]=UDim2.fromOffset((Mouse.X - ObjectPosition.X) + (core.Size.X.Offset * core.AnchorPoint.X), (Mouse.Y - ObjectPosition.Y) + (core.Size.Y.Offset * core.AnchorPoint.Y)),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\52\59\122\25\118", "\30\109\81\85\29\109")]=Library.DragSpeed});
							end
						end
					end
				end);
				local Leave;
				Leave = core.MouseLeave:connect(function()
					Input:disconnect();
					Leave:disconnect();
				end);
			end);
		end
	end
	rawset(core, LUAOBFUSACTOR_DECRYPT_STR_0("\240\125\80\133\63\196\249", "\156\159\17\52\214\86\190"), options.Size);
	self.mainFrame = core;
	local tabButtons = core:object(LUAOBFUSACTOR_DECRYPT_STR_0("\157\236\175\179\162\227\180\178\169\201\175\189\163\234", "\220\206\143\221"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\181\116\55\18", "\178\230\29\77\119\184\172")]=UDim2.new(1, -40, 0, 25),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\177\25\18\99\241\250\176", "\152\149\222\106\123\23")]=UDim2.fromOffset(5, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\39\245\72\178\207\41\227\77\177\233\52\247\77\166\205\39\228\70\187\222\63", "\213\189\70\150\35")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\89\125\24\92\113\113\27\76\80\122\12\78\91\96\27", "\104\47\53\20")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\79\147\19\176\3\129\77\147\40\180\6\160\71\143\25\175\28", "\111\195\44\225\124\220")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\69\18\124\167\167\209\72\7\87\162\185\221\69\20\122\164\165", "\203\184\38\96\19\203")]=Enum.ScrollingDirection.X,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\102\109\78\195\56\103\112\66\237\56\125\111\64\221\10\122\99\68", "\174\89\19\25\33")]=Enum.AutomaticSize.X});
	tabButtons:object(LUAOBFUSACTOR_DECRYPT_STR_0("\26\59\126\71\228\147\39\46\11\93\91\227", "\107\79\114\50\46\151\231"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\175\185\37\174\48\165\197\58\178\188\38\132", "\160\89\198\213\73\234\89\215")]=Enum.FillDirection.Horizontal,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\126\166\247\223\71\127\160\255\201\105\125\189\249\203\69\116\186\234", "\165\40\17\212\158")]=Enum.HorizontalAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\214\214\26\39\9\247\221\13\33", "\70\133\185\104\83")]=Enum.SortOrder.LayoutOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\68\64\46\192\10\66", "\169\100\37\36\74")]=UDim.new(0, 4)});
	local closeButton = core:object(LUAOBFUSACTOR_DECRYPT_STR_0("\41\138\163\87\5\165\183\68\20\136\172", "\48\96\231\194"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\91\13\38\30\202\160\150\198\94\58\63\24\214\188\147\201\72\11\35\26\193", "\227\168\58\110\77\121\184\207")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\72\53\165\69", "\197\27\92\223\32\209\187\17")]=UDim2.fromOffset(14, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\80\208\242\23\86\204\245", "\155\99\63\163")]=UDim2.new(1, -11, 0, 11),[LUAOBFUSACTOR_DECRYPT_STR_0("\182\217\164\128\188", "\228\226\177\193\237\217")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\29\189\34\225\49\147\44\234\59\162\112", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\184\148\83\29\171\178\89\11\184", "\60\115\204\230")},[LUAOBFUSACTOR_DECRYPT_STR_0("\206\55\234\119\226", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\96\18\35\20\27\55\67\99\17\125\92\91\122\88\123\30\125\77\91\117\27\117\21\32\75\64\55\11\125\2\110\22\0\33\3\32\94\100\24\1\40", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\33\34\44\0\214\31\46\45\1\208", "\111\164\79\65\68")]=Vector2.new(1)});
	closeButton.MouseEnter:connect(function()
		closeButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\212\130\217\43\201\201\213\140\204\125", "\138\166\185\227\190\78")]=Color3.fromRGB(255, 124, 142)});
	end);
	closeButton.MouseLeave:connect(function()
		closeButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\121\196\48\87\0\22\199\123\215\100", "\121\171\20\165\87\50\67")]=Library.CurrentTheme.StrongText});
	end);
	local function closeUI()
		core.ClipsDescendants = true;
		core:fade(true);
		wait(0.1);
		core:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\49\163\51", "\98\166\88\217\86\217")]=UDim2.new()}, function()
			gui.AbsoluteObject:Destroy();
		end);
	end
	if getgenv then
		getgenv().MercuryUI = closeUI;
	end
	closeButton.MouseButton1Click:connect(function()
		closeUI();
	end);
	local urlBar = core:object(LUAOBFUSACTOR_DECRYPT_STR_0("\208\228\120\12\131", "\188\150\150\25\97\230"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\128\69\7", "\141\186\233\63\98\108")]=UDim2.new(1, -10, 0, 25),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\229\63\191\49\248\229\34", "\69\145\138\76\214")]=UDim2.new(0, 5, 0, 35),[LUAOBFUSACTOR_DECRYPT_STR_0("\68\199\140\132\186", "\118\16\175\233\233\223")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\169\133\54\176\233\153\114\158\138\49\152\225\135\114\153\215", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\209\185\210\121\74\38\64\36", "\50\93\180\218\189\23\46\71")}}):round(5);
	local searchIcon = urlBar:object(LUAOBFUSACTOR_DECRYPT_STR_0("\247\169\90\75\65\240\73\220\161\87", "\40\190\196\59\44\36\188"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\29\75\223\188\245\111\61\51\76\210\160", "\109\92\37\188\212\154\29")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\224\183\202\37\83\11\225", "\58\100\143\196\163\81")]=UDim2.new(0, 5, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\74\38\174\58", "\110\122\34\67\195\95\41\133")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\92\188\90\77\211\86\190\87\69\196\38", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\82\215\9\40\191\165\78", "\222\215\55\165\125\65")},[LUAOBFUSACTOR_DECRYPT_STR_0("\31\216\220\31", "\42\76\177\166\122\146\161\141")]=UDim2.fromOffset(16, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\135\4\201\124", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\32\177\204\44\224\152\145\58\35\235\206\121\173\219\137\53\122\166\211\123\224\214\149\62\49\177\147\41\166\211\219\117\96\252\139\34\247\142\223\121\98", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\21\197\247\139\179\255\32\247\16\242\238\141\175\227\37\248\6\195\242\143\184", "\85\153\116\166\156\236\193\144")]=1});
	local link = urlBar:object(LUAOBFUSACTOR_DECRYPT_STR_0("\144\229\85\167\200\1\166\229\65", "\96\196\128\45\211\132"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\131\120\87\221\189\132\215\60\131\111", "\184\85\237\27\63\178\207\212")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\86\26\86\28\80\6\81", "\63\104\57\105")]=UDim2.new(0, 26, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\134\167\79\12\149\171\81\5\131\144\86\10\137\183\84\10\149\161\74\8\158", "\36\107\231\196")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\188\184\130", "\231\61\213\194")]=UDim2.new(1, -30, 0.6, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\168\37\103", "\19\105\205\93")]=(options.Link .. LUAOBFUSACTOR_DECRYPT_STR_0("\230\0\209\140\58", "\95\201\104\190\225")),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\195\196\195\170", "\174\207\171\161")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\217\251\21\231\219\216\225\241\31\160", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\12\231\7\24\12\254\24", "\108\76\105\134")},[LUAOBFUSACTOR_DECRYPT_STR_0("\223\192\169\245\253\226\223\180", "\174\139\165\209\129")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\182\250\213\245\0\113\116\166\183", "\24\195\211\130\161\166\99\16")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\6\241\56\107\55\74\10\238\34\94\19\72\23", "\118\38\99\137\76\51")]=Enum.TextXAlignment.Left});
	Library.UrlLabel = link;
	Library.Url = options.Link;
	local shadowHolder = core:object(LUAOBFUSACTOR_DECRYPT_STR_0("\219\52\4\31\12", "\64\157\70\101\114\105"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\98\169\164\232\23\82\167\178\237\20\116\186\166\237\3\80\169\181\230\30\67\177", "\112\32\200\199\131")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\89\70\189", "\66\76\48\60\216\163\203")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\175\119\247\90\214", "\68\218\230\25\147\63\174")]=0});
	local shadow = shadowHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\132\39\82\75\179\129\43\81\73\186", "\214\205\74\51\44"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\73\236\232\114\232\73\230", "\23\154\44\130\156")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\167\174\165\49\1\30\179\163\170\2\1\16\168\190\190\55\1\20\168\174\183", "\115\113\198\205\206\86")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\183\94\228\95", "\58\228\55\158")]=UDim2.new(1, 47, 1, 47),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\160\222\42\57\181", "\85\212\233\176\78\92\205")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\85\137\229\79", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\183\60\226\83\44\239\161\45\231\26\112\165\227\116\178\21\103\179\226\124\183\19", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\37\160\68\115\9\39\173\76\100\121", "\22\74\72\193\35")]=Color3.new(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\116\229\95\41\77\246\89\34\106\244\89\62\124\234\91\53", "\56\76\25\132")]=0.6,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\205\162\37\202\125\196\165\50\202\76", "\175\62\161\203\70")]=Rect.new(47, 47, 450, 450),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\222\194\31\48\8\196\211\22", "\85\92\189\163\115")]=Enum.ScaleType.Slice,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\160\57\59\44\159\51\57\37\169", "\88\73\204\80")]=1});
	local content = core:object(LUAOBFUSACTOR_DECRYPT_STR_0("\8\145\17\75\44", "\186\78\227\112\38\73"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\200\95\248\88\86", "\26\156\55\157\53\51")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\174\217\21\210\191\66\131\205\24\221\155\95\128\215\4\138", "\48\236\184\118\185\216")]={LUAOBFUSACTOR_DECRYPT_STR_0("\214\184\84\63\193\48\228\175\78", "\84\133\221\55\80\175"),-10}},[LUAOBFUSACTOR_DECRYPT_STR_0("\156\233\39\174\200\78\141\232\45\168\211", "\60\221\135\68\198\167")]=Vector2.new(0.5, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\178\235\138\86\208\225\179", "\185\142\221\152\227\34")]=UDim2.new(0.5, 0, 1, -20),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\204\77\255", "\151\56\165\55\154\35\83")]=UDim2.new(1, -10, 1, -86)}):round(7);
	local status = core:object(LUAOBFUSACTOR_DECRYPT_STR_0("\148\70\29\250\140\66\7\235\172", "\142\192\35\101"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\123\42\171\232\158\156\25\223\123\61", "\118\182\21\73\195\135\236\204")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\61\25\75\3\31\242\29\50\30\116\22\12\243\27\44\27\82\1\3\254\17", "\157\104\92\122\32\100\109")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\169\220\195\41\46\130\165", "\203\195\198\175\170\93\71\237")]=UDim2.new(0, 5, 1, -6),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\66\36\208", "\156\78\43\94\181\49\113")]=UDim2.new(0.2, 0, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\231\202\183", "\25\18\136\164\195\107\35")]=Enum.Font.SourceSans,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\40\177\91", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\248\42\206\29\207\194\49\172\2\222\4\217", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\198\213\50\74", "\47\217\174\176\95")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\140\216\110\22\145\91\116\41\170\142", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\218\177\147\218\219\205\186", "\179\186\191\195\231")},[LUAOBFUSACTOR_DECRYPT_STR_0("\205\58\0\240\202\54\2\225", "\132\153\95\120")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\183\22\57\207\251\172\184\181\0\32\242\212\180", "\192\209\210\110\77\151\186")]=Enum.TextXAlignment.Left});
	local homeButton = tabButtons:object(LUAOBFUSACTOR_DECRYPT_STR_0("\212\6\58\253\221\209\244\23\45\231", "\164\128\99\66\137\159"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\228\187", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\182\175\26\128\246\176\170\186\178\10\157\230\229\172\166\178\10", "\144\217\211\199\127\232\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\46\61\35\210\87\13\81\246\43\10\58\212\75\17\84\249\61\59\38\214\92", "\36\152\79\94\72\181\37\98")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\208\66\50\210", "\95\183\184\39")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\151\62\228\45\83\146\13\160\49\227\5\91\140\13\167\108", "\98\213\95\135\70\52\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\166\202\120\90\250\162\219\110", "\52\158\195\169\23")},[LUAOBFUSACTOR_DECRYPT_STR_0("\73\181\40\113", "\235\26\220\82\20\230\85\27")]=UDim2.new(0, 125, 0, 25)}):round(5);
	local homeButtonText = homeButton:object(LUAOBFUSACTOR_DECRYPT_STR_0("\188\164\241\214\88\137\163\236\206", "\20\232\193\137\162"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\22\215\192\171\226", "\17\66\191\165\198\135\236\119")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\59\170\182\7\220\231\224\222\29\252", "\177\111\207\206\115\159\136\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\157\2\27\218\72\107\0\145\4", "\63\101\233\112\116\180\47")},[LUAOBFUSACTOR_DECRYPT_STR_0("\226\53\238\26\247\36\243\52\228\28\236", "\86\163\91\141\114\152")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\10\119\120\61\65\4\97\125\62\103\25\117\125\41\67\10\102\118\52\80\18", "\90\51\107\20\19")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\185\245\157\251\14\132\234\128", "\93\237\144\229\143")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\243\232\13", "\38\117\150\144\121\107")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\180\253\51\57\178\225\52", "\90\77\219\142")]=UDim2.new(0, 25, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\1\57\45\116\38\118\239\3\47\52\73\9\110", "\26\134\100\65\89\44\103")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\234\42\38", "\196\145\131\80\67")]=UDim2.new(1, -45, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\191\8\28", "\136\126\208\102\104\120")]=Enum.Font.SourceSans,[LUAOBFUSACTOR_DECRYPT_STR_0("\76\143\214\87\155\64\40\95\123\139\218\70", "\49\24\234\174\35\207\50\93")]=Enum.TextTruncate.AtEnd});
	local homeButtonIcon = homeButton:object(LUAOBFUSACTOR_DECRYPT_STR_0("\37\255\252\143\116\32\243\255\141\125", "\17\108\146\157\232"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\106\205\23\229\32\186\123\204\29\227\59", "\200\43\163\116\141\79")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\55\62\136\183\230\236\170\56\57\183\162\245\237\172\38\60\145\181\250\224\166", "\131\223\86\93\227\208\148")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\74\165\191\9\188\236\75", "\213\131\37\214\214\125")]=UDim2.new(0, 5, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\34\63\186", "\129\70\75\69\223")]=UDim2.new(0, 15, 0, 15),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\198\242\238\121", "\143\38\171\147\137\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\150\173\227\89\172\155\199\149\174\189\17\236\214\220\141\161\189\0\236\217\159\131\170\224\6\247\155\143\139\189\174\91\182\130\137\209\235\161\91\176\129", "\180\176\226\217\147\99\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\177\42\10\214", "\103\179\217\79")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\99\186\29\210\68\175\172\70\184\14\134", "\195\42\215\124\181\33\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\77\37\49\43\255\57\92\47\42", "\152\109\57\87\94\69")}});
	local homePage = content:object(LUAOBFUSACTOR_DECRYPT_STR_0("\223\197\11\174\187", "\200\153\183\106\195\222\178\52"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\234\146\56", "\58\82\131\232\93\41")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\82\222\1\88\45\134\83", "\95\227\55\176\117\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\127\32\64\172\10\113\54\69\175\44\108\34\69\184\8\127\49\78\165\27\103", "\203\120\30\67\43")]=1});
	local tabs = {};
	selectedTab = homeButton;
	tabs[#tabs + 1] = {homePage,homeButton};
	do
		local down = false;
		local hovered = false;
		homeButton.MouseEnter:connect(function()
			hovered = true;
			homeButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\36\78\228\222\227\42\88\225\221\197\55\76\225\202\225\36\95\234\215\242\60", "\185\145\69\45\143")]=(((selectedTab == homeButton) and 0.15) or 0.3)});
		end);
		homeButton.MouseLeave:connect(function()
			hovered = false;
			homeButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\30\26\173\219\152\16\12\168\216\190\13\24\168\207\154\30\11\163\210\137\6", "\188\234\127\121\198")]=(((selectedTab == homeButton) and 0.15) or 1)});
		end);
		homeButton.MouseButton1Down:connect(function()
			down = true;
			homeButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\51\16\136\63\32\28\150\54\54\39\145\57\60\0\147\57\32\22\141\59\43", "\227\88\82\115")]=0});
		end);
		UserInputService.InputEnded:connect(function(key)
			if (key.UserInputType == Enum.UserInputType.MouseButton1) then
				down = false;
				homeButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\30\185\172\5\97\76\10\180\163\54\97\66\17\169\183\3\97\70\17\185\190", "\19\35\127\218\199\98")]=(((selectedTab == homeButton) and 0.15) or (hovered and 0.3) or 1)});
			end
		end);
		homeButton.MouseButton1Click:Connect(function()
			for _, tabInfo in next, tabs do
				local page = tabInfo[1];
				local button = tabInfo[2];
				page.Visible = false;
			end
			selectedTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\250\9\233\27\233\5\247\18\255\62\240\29\245\25\242\29\233\15\236\31\226", "\130\124\155\106")]=(((selectedTab == homeButton) and 0.15) or 1)});
			selectedTab = homeButton;
			homePage.Visible = true;
			homeButton.BackgroundTransparency = 0;
			Library.UrlLabel.Text = Library.Url .. LUAOBFUSACTOR_DECRYPT_STR_0("\154\195\249\162\166", "\223\181\171\150\207\195\150\28");
		end);
	end
	self.SelectedTabButton = homeButton;
	local homePageLayout = homePage:object(LUAOBFUSACTOR_DECRYPT_STR_0("\121\19\207\167\26\88\22\226\183\6\89\46", "\105\44\90\131\206"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\225\182\189\1\48\248", "\94\159\128\210\217\104")]=UDim.new(0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\240\10\179\123\118\235\127\83\237\15\176\81", "\26\48\153\102\223\63\31\153")]=Enum.FillDirection.Vertical,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\79\255\250\24\79\227\231\3\76\204\255\11\71\227\254\7\78\249", "\147\98\32\141")]=Enum.HorizontalAlignment.Center});
	local homePagePadding = homePage:object(LUAOBFUSACTOR_DECRYPT_STR_0("\45\106\211\203\2\82\66\22\68", "\43\120\35\131\170\102\54"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\7\131\178\172\190\131\96\9\151", "\228\52\102\231\214\197\208")]=UDim.new(0, 10)});
	local profile = homePage:object(LUAOBFUSACTOR_DECRYPT_STR_0("\56\242\116\199\239", "\182\126\128\21\170\138\235\121"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\54\238\137\1\0\9\130\212\33", "\102\235\186\85\134\230\115\80")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\4\59\82\119", "\66\55\108\94\63\18\180")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\54\140\134\60\32\75\27\152\139\51\4\86\24\130\151\100", "\57\116\237\229\87\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\180\238\232\121\234\70\184\168", "\39\202\209\141\135\23\142")},[LUAOBFUSACTOR_DECRYPT_STR_0("\204\58\19\15", "\152\159\83\105\106\82")]=UDim2.new(1, -20, 0, 100)}):round(7);
	local profilePictureContainer = profile:object(LUAOBFUSACTOR_DECRYPT_STR_0("\168\203\80\245\204\112\128\196\84\254", "\60\225\166\49\146\169"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\19\46\45\4", "\103\79\126\79\74\97")]=Players:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\119\214\126\91", "\122\218\31\179\19\62")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\145\215\206\202\206\179\74\166\216\201\226\198\173\74\161\133", "\37\211\182\173\161\169\193")]={LUAOBFUSACTOR_DECRYPT_STR_0("\196\63\78\214\38\127\184\229\35", "\217\151\90\45\185\72\27"),10}},[LUAOBFUSACTOR_DECRYPT_STR_0("\226\114\228\26\89\209\76\232\27\88\215", "\54\163\28\135\114")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\212\78\139\90\118\39\213", "\31\72\187\61\226\46")]=UDim2.new(0, 10, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\15\89\215", "\68\163\102\35\178\39\30")]=UDim2.fromOffset(80, 80)}):round(100);
	local displayName;
	do
		local h, s, v = Color3.toHSV(options.Theme.Tertiary);
		local c = self:lighten(options.Theme.Tertiary, 20);
		local displayName = profile:object(LUAOBFUSACTOR_DECRYPT_STR_0("\138\117\194\211\47\180\129\20\178", "\113\222\16\186\167\99\213\227"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\28\7\248\254\26\11\227\226", "\150\78\110\155")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\177\192\63\245", "\32\229\165\71\129\196\126\223")]=("Welcome, <font color='rgb(" .. math.floor(c.R * 255) .. "," .. math.floor(c.G * 255) .. "," .. math.floor(c.B * 255) .. ")'> <b>" .. LocalPlayer.DisplayName .. LUAOBFUSACTOR_DECRYPT_STR_0("\159\198\198\223\193\137\140\143\203\143\149\139", "\181\163\233\164\225\225")),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\142\38\99\99\136\63\123\85\143", "\23\48\235\94")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\76\213\203\84\67\58\221\114", "\178\28\186\184\61\55\83")]=UDim2.new(0, 105, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\197\66\49\247", "\149\164\173\39\92\146\110")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\199\34\8\11\57\20\255\40\2\76", "\123\147\71\112\127\122")]={LUAOBFUSACTOR_DECRYPT_STR_0("\248\200\144\101\79\205\223\155", "\38\172\173\226\17"),10}},[LUAOBFUSACTOR_DECRYPT_STR_0("\126\24\54\234", "\143\45\113\76")]=UDim2.new(0, 400, 0, 40),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\185\31\55\191\170\19\41\182\188\40\46\185\182\15\44\185\170\25\50\187\161", "\92\216\216\124")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\55\180\84\197\122\62\165\71\243\86\55\162\84", "\157\59\82\204\32")]=Enum.TextXAlignment.Left});
		Library.DisplayName = displayName;
	end
	local profileName = profile:object(LUAOBFUSACTOR_DECRYPT_STR_0("\12\59\251\238\197\235\209\180\52", "\209\88\94\131\154\137\138\179"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\28\164\220\104", "\66\72\193\164\28\126\67\81")]=("@" .. LocalPlayer.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\41\176\76\21\117\230\32\173\92", "\22\135\76\200\56\70")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\189\63\235\45\73\232\130\62", "\129\237\80\152\68\61")]=UDim2.new(0, 105, 0, 47),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\160\1\254\25", "\56\49\200\100\147\124\119")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\248\59\167\228\239\49\179\255\222\109", "\144\172\94\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\10\176\83\45\14\176\94", "\39\68\111\194")},[LUAOBFUSACTOR_DECRYPT_STR_0("\229\175\253\194", "\215\182\198\135\167\25")]=UDim2.new(0, 400, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\72\233\67\138\91\229\93\131\77\222\90\140\71\249\88\140\91\239\70\142\80", "\40\237\41\138")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\113\226\236\114\230\120\243\255\68\202\113\244\236", "\42\167\20\154\152")]=Enum.TextXAlignment.Left});
	local timeDisplay = profile:object(LUAOBFUSACTOR_DECRYPT_STR_0("\126\251\186\86\93\32\72\251\174", "\65\42\158\194\34\17"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\38\81\7\42\255\20\251\20\35\102\30\44\227\8\254\27\53\87\2\46\244", "\142\122\71\50\108\77\141\123")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\173\236\17\47\28\173\241", "\91\117\194\159\120")]=UDim2.new(0, 105, 1, -10),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\20\36\29", "\68\122\125\94\120\85\145")]=UDim2.new(0, 400, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\18\204\86\199\203\138\24\21\193\74", "\218\119\124\175\62\168\185")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\248\77\201\160", "\164\197\144\40")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\183\245\178\159\254\185\143\255\184\216", "\214\227\144\202\235\189")]={LUAOBFUSACTOR_DECRYPT_STR_0("\218\160\134\112\36\182\75\40", "\92\141\197\231\27\112\211\51"),-20}},[LUAOBFUSACTOR_DECRYPT_STR_0("\210\250\146\183\226\229\254\134\166\213", "\177\134\159\234\195")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\238\39\180\241\156\231\54\167\199\176\238\49\180", "\169\221\139\95\192")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\142\103\43", "\70\190\235\31\95\66")]=tostring(os.date(LUAOBFUSACTOR_DECRYPT_STR_0("\255\218", "\133\218\130\122\134"))):sub(1, os.date(LUAOBFUSACTOR_DECRYPT_STR_0("\121\199", "\88\92\159\131\164\188\195")):len() - 3)});
	do
		local desiredInterval = 1;
		local counter = 0;
		RunService.Heartbeat:Connect(function(step)
			counter += step
			if (counter >= desiredInterval) then
				counter -= desiredInterval
				local date = tostring(os.date(LUAOBFUSACTOR_DECRYPT_STR_0("\197\22", "\189\224\78\223\43\183\139")));
				timeDisplay.Text = date:sub(1, date:len() - 3);
			end
		end);
	end
	local settingsTabIcon = profile:object(LUAOBFUSACTOR_DECRYPT_STR_0("\7\241\139\17\196\12\233\158\2\206\32", "\161\78\156\234\118"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\133\182\202\215\160\165\198\201\169\179\253\206\166\185\218\204\166\165\204\210\164\174", "\188\199\215\169")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\1\90\118\237", "\136\156\105\63\27")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\50\129\120\51\30\175\118\56\20\158\42", "\84\123\236\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\142\171\28\152\176\232\159", "\213\144\235\202\119\204")},[LUAOBFUSACTOR_DECRYPT_STR_0("\16\17\196\47", "\45\67\120\190\74\72\67")]=UDim2.fromOffset(24, 24),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\45\254\172\237\129\225\231", "\137\64\66\141\197\153\232\142")]=UDim2.new(1, -10, 1, -10),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\222\33\174\135\17\224\45\175\134\23", "\232\99\176\66\198")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\44\41\1\126", "\76\140\65\72\102\27\237\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\206\2\194\141\78\241\93\205\1\156\197\14\188\70\213\14\156\212\14\179\5\219\5\193\210\21\241\21\211\18\143\143\84\235\19\141\79\130\133\82\233", "\222\42\186\118\178\183\97")}):tooltip(LUAOBFUSACTOR_DECRYPT_STR_0("\78\233\80\158\84\226\67\153", "\234\61\140\36"));
	local creditsTabIcon = profile:object(LUAOBFUSACTOR_DECRYPT_STR_0("\8\208\187\117\10\3\200\174\102\0\47", "\111\65\189\218\18"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\74\24\62\12\78\160\86\69\31\1\25\93\161\80\91\26\39\14\82\172\90", "\207\35\43\123\85\107\60")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\68\162\165\231\124", "\25\16\202\192\138")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\212\198\172\229\172\215\242\199\162\240\250", "\148\157\171\205\130\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\209\117\34\229\243\59\192", "\150\67\180\20\73\177")},[LUAOBFUSACTOR_DECRYPT_STR_0("\190\17\0\72", "\45\237\120\122")]=UDim2.fromOffset(24, 24),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\231\177\37\195\225\173\34", "\76\183\136\194")]=UDim2.new(1, -44, 1, -10),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\232\230\48\95\93\36\117\239\235\44", "\116\26\134\133\88\48\47")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\204\161\227\184", "\18\126\161\192\132\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\60\186\20\12\16\103\185\19\65\17\58\161\6\90\80\48\224\7\89\82\103\175\23\69\90\60\225\91\95\91\117\246\81\1\8\125\252\87\2\10\126", "\54\63\72\206\100")}):tooltip(LUAOBFUSACTOR_DECRYPT_STR_0("\203\75\64\126\236\111\219", "\27\168\57\37\26\133"));
	local quickAccess = homePage:object(LUAOBFUSACTOR_DECRYPT_STR_0("\11\184\125\165\210", "\183\77\202\28\200"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\53\50\138\3\16\33\134\29\25\55\189\26\22\61\154\24\22\33\140\6\20\42", "\104\119\83\233")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\241\61\39", "\35\149\152\71\66")]=UDim2.new(1, -20, 0, 180)});
	quickAccess:object(LUAOBFUSACTOR_DECRYPT_STR_0("\44\193\101\162\51\29\196\67\169\53\12\252", "\90\121\136\34\208"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\228\11\89\18\247\15\81\26\206\0\82", "\126\167\110\53")]=UDim2.fromOffset(10, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\21\34\244\239\54\39\21", "\95\93\112\78\152\188")]=UDim2.fromOffset(55, 55),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\250\151\28\254\177\220\213\244\137\52\232\183\213\207\248\128\27\240", "\178\161\149\229\117\132\222")]=Enum.HorizontalAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\190\222\207\184\168\21\167\47\169\215\212\171\175\27\163\45\156", "\67\232\187\189\204\193\118\198")]=Enum.VerticalAlignment.Center});
	quickAccess:object(LUAOBFUSACTOR_DECRYPT_STR_0("\190\7\133\33\63\6\230\133\41", "\143\235\78\213\64\91\98"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\189\73\128\237\121\184\138\106\139\253\100\185\128", "\214\237\40\228\137\16")]=UDim.new(0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\226\235\221\10\168\130\207\234\223\23", "\198\229\131\143\185\99")]=UDim.new(0, 70),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\141\172\119\88\130\175\65\88\139\160\103", "\19\49\236\200")]=UDim.new(0, 70),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\54\242\179\237\180\249\3\249\167", "\218\158\87\150\215\132")]=UDim.new(0, 5)});
	local mt = setmetatable({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\17\203\231", "\173\155\126\185\130\86\66")]=core,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\169\174\206\142\255", "\140\133\198\218\167\232")]=notificationHolder,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\58\181\105\145\166\26\177\101\144", "\228\213\78\212\29")]=status,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\67\184\17\234\142\66\179\23", "\139\231\44\214\101")]=content,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\238\16\87\23\176\37\31\214\225", "\118\185\143\102\62\112\209\81")]=tabButtons,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\120\44\235\160", "\88\60\16\73\134\197\117\124")]=options.Theme,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\235\250\219", "\33\48\138\152\168")]=tabs,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\3\57\82\202\22\113\21\53\66\210", "\87\18\118\80\49\161")]=quickAccess,[LUAOBFUSACTOR_DECRYPT_STR_0("\68\17\215\165\146\89\10\206\175\190", "\208\44\126\186\192")]=homeButton,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\21\169\195\36\253\206\75", "\46\151\122\196\166\116\156\169")]=homePage,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\228\74\60\244\233\233\67\8", "\155\133\141\38\122")]=core:object(LUAOBFUSACTOR_DECRYPT_STR_0("\3\37\160\69\74\109", "\197\69\74\204\33\47\31"))}, Library);
	local settingsTab = Library.tab(mt, {[LUAOBFUSACTOR_DECRYPT_STR_0("\222\78\87\130", "\231\144\47\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\221\206\97\17\51\200\42", "\89\210\184\186\21\120\93\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\93\104\208\107\52\176\95", "\90\209\51\28\181\25")]=settingsTabIcon,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\120\88\224", "\223\176\27\55\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\185\214\180\55\168\203\161\45\191\148\250\107\227\155\224\125\236\151\229\118\232\153", "\213\68\219\174")});
	settingsTab:_theme_selector();
	settingsTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\225\46\226", "\31\107\128\67\135\74\165\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\231\251\74\77\180\152\195\249\84", "\209\184\136\156\45\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\205\102\11\170\14\216\97\1\183\9", "\216\103\168\21\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\168\90\228\108\162\3\183\112\162\84\235\112\164\71\161\56\185\75\161\56\152\106\234", "\196\24\205\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\142\250\4\39\133\231", "\102\78\235\131")]=Enum.KeyCode.Delete,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\47\56\72\69\56\180\63", "\84\154\78\84\36\39\89\215")]=function()
		self.Toggled = not self.Toggled;
		Library:show(self.Toggled);
	end});
	settingsTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\224\91\93", "\101\157\129\54\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\166\137\160\99\93\15\168\141\172\42\119\26", "\25\125\201\234\203\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\241\11\0\6\46\3\109\253\23\13", "\115\25\148\120\99\116\71")]="Makes sure you can't drag the UI outside of the window.",[LUAOBFUSACTOR_DECRYPT_STR_0("\63\41\184\54\85\5\51\190\23\85\13\41\188", "\33\108\93\217\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\74\173\161\217\74\162\166", "\205\187\43\193")]=function(state)
		Library.LockDragging = state;
	end});
	settingsTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\115\8\218", "\191\158\18\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\234\199\147\189\196\196\199\132\191\192\198\131", "\207\165\163\231\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\252\234\85\54\121\214\237\240\89\42", "\16\166\153\153\54\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\188\215\6\39\44\246\221\167\200\6\32\41\252\146\183\210\71\51\38\240\220\180\128\74\59\46\242\193\253", "\153\178\211\160\38\84\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\10\66", "\75\226\107\58")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\219\23\123\4\206\217", "\173\56\190\113\26\113\162")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\223\33\9\245\202\221\38", "\151\171\190\77\101")]=function(value)
		Library.DragSpeed = (20 - value) / 100;
	end});
	local creditsTab = Library.tab(mt, {[LUAOBFUSACTOR_DECRYPT_STR_0("\235\46\245\172", "\107\165\79\152\201\152\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\92\237\207\93\107\68", "\31\55\46\136\171\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\38\200\241\195\38\221\248", "\148\177\72\188")]=creditsTabIcon,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\181\88\221", "\179\198\214\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\24\102\102\31\156\191\27\101\97\11\193\255\14\126\121\93\157\243\3\127\57\68\192\227\9\102\57\26\218\244\81\42\35\18\132\165\94\33\34\16\133", "\179\144\108\18\22\37")});
	rawset(mt, LUAOBFUSACTOR_DECRYPT_STR_0("\197\177\30\141\198\210\176\56\134\193\210\162\18\135\202\212", "\175\166\195\123\233"), creditsTab.container);
	creditsTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\193\195\80\76", "\144\143\162\61\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\220\19\111\121\136\61\231", "\83\128\179\125\48\18\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\178\224\222\85\23\77\163\250\210\73", "\126\61\215\147\189\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\214\93\105\113\253\15\68\106\230\93\97\125\233\24\73\119\239\24\87", "\37\24\159\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\175\102\65\213\180\113", "\34\186\198\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\28\209\77\209\162\71\138\74\213\239\70\220\82\215\236\29\199\88\140\251\7\200\18\213\249\28\198\85\157\238\85\221\75\228\194\2\202\8\242\255\47\149\10", "\162\152\104\165\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\124\160\112\121\233\193\38\189\115", "\133\173\79\210\29\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\104\249\59\158\38\162\100\154\107\250\101\148\115\248\63\152\126\232\101\142\115\224\100\154\125\249\40\133\35\251\118\149\106\203\17\135\115\184\27\138\91\189", "\75\237\28\141")});
	creditsTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\94\193\180", "\129\188\63\172\209\79\123\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\235\232\242\75\235\232\202", "\173\32\132\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\30\27\236\188\56\221\90\18\7\225", "\173\46\123\104\143\206\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\52\98\166\76\129\19\181\15\59\202\97\134\23\177\17\45\154\64\145", "\97\212\125\66\234\37\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\234\165\54\17\152\231", "\126\234\131\214\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\193\93\74\92\222\154\6\77\88\147\155\80\85\90\144\192\75\95\1\135\218\68\21\88\133\193\74\82\16\146\136\81\76\105\190\223\70\15\127\131\242\25", "\47\228\181\41\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\175\203\54\10\60\19\175\243\215", "\127\198\156\185\91\99\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\14\216\224\180\81\118\145\226\13\219\190\190\4\44\202\224\24\201\190\164\4\52\145\226\27\216\243\175\84\47\131\237\12\234\202\173\4\108\238\242\61\156", "\190\149\122\172\144\199\107\89")});
	creditsTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\28\4\252\251", "\158\82\101\145\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\241\12\41\79\127\240\5", "\36\16\158\98\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\19\208\248\74\225\55\241\201\25\205", "\133\160\118\163\155\56\136\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\139\49\222\191\29\167\247\176\104\178\132\26\165\249\177\120\230\185\13\172", "\213\150\194\17\146\214\127"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\160\176\220\83\166", "\86\123\201\196\180\38\196\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\252\205\191\228\178\150\224\224\255\206\225\238\231\204\187\226\234\220\225\244\231\212\224\224\233\205\172\255\183\207\242\239\254\255\149\253\231\140\159\240\207\137", "\207\151\136\185")});
	return mt;
end;
Library.notification = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\138\60\142\113", "\17\200\227\72\226\20\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\78\15\222\207\248\236\254\164\72\20\217", "\159\208\33\123\183\169\145\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\95\32\34", "\86\146\58\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\208\255\210\238\234\62\251\74\222\233\212\171\251\118\242\89\204\170\194\171\236\56\186\74\218\249\197\186\167", "\154\56\191\138\160\206\137\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\76\231\134\104\51\142\194", "\172\230\57\149\231\28\90\225")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\171\138\222\42\218\1\161", "\187\98\202\230\178\72")]=function()
	end}, options);
	local fadeOut;
	local noti = self.notifs:object(LUAOBFUSACTOR_DECRYPT_STR_0("\7\243\165\61\79", "\42\65\129\196\80"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\32\75\94\209\16\21\13\251\12\78\105\200\22\9\17\254\3\88\88\212\20\30", "\142\98\42\61\186\119\103\98")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\183\7\5\61", "\104\88\223\98")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\102\246\225\197\5\255\75\226\236\202\33\226\72\248\240\157", "\141\36\151\130\174\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\123\203\3", "\109\228\26\162")},[LUAOBFUSACTOR_DECRYPT_STR_0("\109\236\231\125", "\134\62\133\157\24\128")]=UDim2.new(0, 300, 0, 0)}):round(10);
	local _notiPadding = noti:object(LUAOBFUSACTOR_DECRYPT_STR_0("\50\140\42\216\43\181\223\9\162", "\182\103\197\122\185\79\209"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\195\134\229\115\9\70\244\165\238\99\20\71\254", "\40\147\231\129\23\96")]=UDim.new(0, 11),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\249\136\65\178\162\219\65\247\156", "\188\21\152\236\37\219\204")]=UDim.new(0, 11),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\232\51\8\73\231\48\32\69\239\35", "\108\32\137\87")]=UDim.new(0, 11),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\233\4\162\38\247\76\107\163\239\8\178", "\57\202\136\96\198\79\153\43")]=UDim.new(0, 11)});
	local dropShadow = noti:object(LUAOBFUSACTOR_DECRYPT_STR_0("\141\49\171\170\136", "\152\203\67\202\199\237\199"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\192\106\174\11\26\109", "\134\154\35\192\111\127\21\25")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\39\10\1\39\192\183\51\7\14\20\192\185\40\26\26\33\192\189\40\10\19", "\178\216\70\105\106\64")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\34\96\243", "\224\95\75\26\150\169\181\180")]=UDim2.fromScale(1, 1)});
	local _shadow = dropShadow:object(LUAOBFUSACTOR_DECRYPT_STR_0("\34\215\217\47\65\128\119\9\223\212", "\22\107\186\184\72\36\204"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\184\42\90\11\245\184\32", "\110\135\221\68\46")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\57\31\226\218\186\52\237", "\91\131\86\108\139\174\211")]=UDim2.fromScale(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\42\187\28\90\233\36\173\25\89\207\57\185\25\78\235\42\170\18\83\248\50", "\61\155\75\216\119")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\162\168\57", "\189\100\203\210\92\56\105")]=UDim2.new(1, 70, 1, 70),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\120\243\44\42\73", "\72\79\49\157")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\189\48\187\141", "\220\232\208\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\188\253\49\63\73\164\225\183\225\106\99\21\247\165\239\177\98\122\11\248\172\237", "\193\149\222\133\80\76\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\80\78\213\195\126\64\222\201\79\28", "\178\166\61\47")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\71\233\125\207\10\233\75\230\105\218\63\233\79\230\121\211", "\94\155\42\136\26\170")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\183\60\39\185\129\11\63\165\129", "\213\228\95\70")]=Enum.ScaleType.Slice,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\183\203\135\114\9\190\204\144\114\56", "\23\74\219\162\228")]=Rect.new(49, 49, 450, 450)});
	local durationHolder = noti:object(LUAOBFUSACTOR_DECRYPT_STR_0("\31\244\71\162\62", "\91\89\134\38\207"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\102\239\203\61\20\194\40\81\224\204\2\1\209\41\87\254\201\36\22\222\36\93", "\71\36\142\168\86\115\176")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\169\119\178\6", "\41\191\193\18\223\99\222\54")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\137\39\196\33\173\185\41\210\36\174\136\41\203\37\184\248", "\202\203\70\167\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\4\223\60\127\40\0\206\42", "\17\76\97\188\83")},[LUAOBFUSACTOR_DECRYPT_STR_0("\164\41\218\63\63\145\123\172\140\41\205", "\195\229\71\185\87\80\227\43")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\243\19\89\251\233\243\14", "\143\128\156\96\48")]=UDim2.fromScale(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\216\234\23", "\119\216\177\144\114")]=UDim2.new(1, 0, 0, 4)}):round(100);
	local length = durationHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\239\59\248\79\204", "\34\169\73\153"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\136\237\8\128\173\254\4\158\164\232\63\153\171\226\24\155\171\254\14\133\169\245", "\235\202\140\107")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\124\49\165\236", "\165\108\20\84\200\137\71\151")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\88\181\40\131\125\166\36\157\116\176\8\135\118\187\57\219", "\232\26\212\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\76\96\252\254\54\91\107", "\151\87\41\18\136")},[LUAOBFUSACTOR_DECRYPT_STR_0("\104\166\208\213", "\158\59\207\170\176")]=UDim2.fromScale(1, 1)}):round(100);
	local icon = noti:object(LUAOBFUSACTOR_DECRYPT_STR_0("\102\83\50\78\137\99\95\49\76\128", "\236\47\62\83\41"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\216\168\35\48\173\144\245\188\46\63\158\144\251\167\51\43\171\144\255\167\35\34", "\226\154\201\64\91\202")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\68\28\31\79\136\211\72\19\11\90\189\211\76\19\27\83", "\220\161\41\125\120\42")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\126\179\7\168\120\175\0", "\110\220\17\192")]=UDim2.fromOffset(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\71\112\46\31", "\199\20\25\84\122\139\87\145")]=UDim2.fromOffset(18, 18),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\4\220\169\30", "\138\39\105\189\206\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\5\145\44\224\234\202\235\22\3\211\98\188\161\153\173\71\81\209\124\165\161\156", "\159\127\103\233\77\147\153\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\248\225\167\69", "\171\103\144\132\202\32")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\57\34\232\11\21\12\230\0\31\61\186", "\108\112\79\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\199\102\60\164\0\251\44", "\85\95\162\20\72\205\97\137")}});
	local exit = noti:object(LUAOBFUSACTOR_DECRYPT_STR_0("\222\240\43\219\8\218\216\227\233\37\210", "\173\151\157\74\188\109\152"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\13\5\57\218\217", "\147\68\104\88\189\188\52\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\156\159\192\64\199\196\199\13\159\197\194\21\138\135\223\2\198\136\223\23\199\138\195\9\141\159\159\69\129\143\141\66\220\210\135\78\208\220\134\79\216", "\176\122\232\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\123\57\71\225\146\69\53\70\224\148", "\142\224\21\90\47")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\217\38\81\161\168\138\120\219\53\5", "\229\20\180\71\54\196\235")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\113\210\234\225\163\143\39", "\224\73\30\161\131\149\202")]=UDim2.new(1, -3, 0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\236\235\85", "\48\145\133\145")]=UDim2.fromOffset(14, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\77\182\229\214\62\85\89\187\234\229\62\91\66\166\254\208\62\95\66\182\247", "\76\58\44\213\142\177")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\41\19\42\125\255\54\19\35\107\219\37\0\40\118\200\61", "\24\171\68\114\77")]=1});
	exit.MouseButton1Click:Connect(function()
		fadeOut();
	end);
	local text = noti:object(LUAOBFUSACTOR_DECRYPT_STR_0("\219\24\72\70\171\223\6\168\227", "\205\143\125\48\50\231\190\100"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\227\166\23\14\230\241\208\183\207\163\32\23\224\237\204\178\192\181\17\11\226\250", "\194\161\199\116\101\129\131\191")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\33\208\188", "\194\140\68\168\200\151")]=options.Text,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\244\198\44\225\75\244\219", "\149\34\155\181\69")]=UDim2.new(0, 0, 0, 23),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\244\207\255", "\154\99\157\181")]=UDim2.new(1, 0, 100, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\185\10\244\180\223\132\21\233", "\140\237\111\140\192")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\28\101\12\50\11\124\22\21\9\124\10\3\23\126\1", "\120\102\121\29")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\230\161\47\155\241\184\43\188\230\189", "\91\204\131\217")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\250\77\192\144\210\242\193\237\6", "\158\174\159\53\180\211\189")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\248\245\201\79\148\94\244\234\211\122\176\92\233", "\213\50\157\141\189\23")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\35\156\180\75\133\242\47\131\174\127\161\240\50", "\196\158\70\228\192\18")]=Enum.TextYAlignment.Top,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\90\9\90\237\88\94\31\93\201\75\77\20\64\218\83", "\185\42\63\113\46")]=1});
	text:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\231\212\59\60", "\123\180\189\65\89")]=UDim2.new(1, 0, 0, text.TextBounds.Y)});
	local title = noti:object(LUAOBFUSACTOR_DECRYPT_STR_0("\246\137\232\240\165\195\142\245\232", "\233\162\236\144\132"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\144\197\253\17\190\228\80\167\202\250\46\171\247\81\161\212\255\8\188\248\92\171", "\63\210\164\158\122\217\150")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\196\229\229\93\241\60\197", "\152\83\171\150\140\41")]=UDim2.fromOffset(23, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\177\236\153\54", "\104\226\133\227\83\180\123")]=UDim2.new(1, -60, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\4\45\68", "\48\99\107\67")]=Enum.Font.SourceSansBold,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\163\101\196", "\27\190\198\29\176\77")]=options.Title,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\67\248\57\172", "\46\143\43\157\84\201")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\99\125\78\214\124\28\196\88\106\5", "\168\55\24\54\162\63\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\255\50\148\219\207\5\227", "\174\119\154\64\224\178")},[LUAOBFUSACTOR_DECRYPT_STR_0("\30\123\221\111\54\174\0\225", "\132\74\30\165\27\101\199\122")]=17,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\226\231\179\159\148\184\38\224\241\170\162\187\160", "\212\79\135\159\199\199\213")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\77\165\173\83\107\197\25\105\176\176\67", "\120\25\192\213\39\60\183")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\69\39\92\44\82\42\70\27\65\43\77", "\40\120\32\95")]=Enum.TextTruncate.AtEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\174\33\110\155\13\59\165\42\106\174\13\63\165\58\99", "\127\90\203\89\26\207")]=1});
	function fadeOut()
		task.delay(0.3, function()
			noti.AbsoluteObject:Destroy();
			options.Callback();
		end);
		icon:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\56\174\204\12\201\207\52\161\216\25\252\207\48\161\200\16", "\157\189\85\207\171\105")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\164\214\178\23\206", "\99\166\193\184\213")]=0.2});
		exit:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\186\129\188\9\190\196\182\142\168\28\139\196\178\142\184\21", "\234\182\215\224\219\108")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\132\181\50\212\137", "\85\160\225\219")]=0.2});
		durationHolder:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\4\128\194\49\206\68\73\11\135\253\36\221\69\79\21\130\219\51\210\72\69", "\43\60\101\227\169\86\188")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\92\205\223\184\78\196", "\87\16\168\177\223\58\172\217")]=0.2});
		length:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\204\90\214\60\38\194\76\211\63\0\223\88\211\40\36\204\75\216\53\55\212", "\91\84\173\57\189")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\188\2\251\180\222", "\182\112\217\108\156\192")]=0.2});
		text:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\158\13\80\251\191\184\9\70\252\155\171\26\77\225\136\179", "\235\202\104\40\143")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\142\21\190\25\131", "\217\109\235\123")]=0.2});
		title:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\140\102\66\68\194\204\179\52\153\127\68\117\222\206\164", "\221\71\233\30\54\16\176\173")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\249\80\184\32\244", "\223\84\156\62")]=0.2}, function()
			_shadow:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\241\227\218\178\15\196\253\236\206\167\58\196\249\236\222\174", "\91\182\156\130\189\215")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\82\118\162\82\106\123", "\53\30\19\204")]=0.2});
			noti:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\225\115\143\160\235\239\101\138\163\205\242\113\138\180\233\225\98\129\169\250\249", "\199\153\128\16\228")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\47\235\30\179\217", "\199\177\74\133\121")]=0.2,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\192\166\251", "\74\216\169\220\158\87\166")]=UDim2.fromOffset(300, 0)});
		end);
	end
	_shadow:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\193\46\18\43\95\220\49\18\34\73\248\34\1\41\84\235\58", "\58\136\67\115\76")]=0.6,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\175\214\94\145\40", "\61\145\202\184\57\229\64\203")]=0.2});
	noti:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\83\138\76\91\64\134\82\82\86\189\85\93\92\154\87\93\64\140\73\95\75", "\39\60\50\233")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\54\173\43\150\32", "\195\122\83\195\76\226\72\210")]=0.2,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\221\33\251", "\65\132\180\91\158")]=UDim2.fromOffset(300, text.TextBounds.Y + 63)}, function()
		icon:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\113\208\41\0\72\195\47\11\111\193\47\23\121\223\45\28", "\78\101\28\177")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\177\238\86\49\188", "\49\69\212\128")]=0.2});
		exit:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\1\209\245\228\35\30\209\252\242\7\13\194\247\239\20\21", "\129\119\108\176\146")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\202\9\202\49\6", "\124\92\175\103\173\69\110")]=0.2});
		durationHolder:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\57\0\60\198\42\12\34\207\60\55\37\192\54\16\39\192\42\6\57\194\33", "\87\161\88\99")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\252\225\203\163\216", "\67\114\153\143\172\215\176")]=0.2});
		length:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\163\237\5\185\176\225\27\176\166\218\28\191\172\253\30\191\176\235\0\189\187", "\110\222\194\142")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\220\21\174\70\169", "\193\119\185\123\201\50")]=0.2});
		text:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\67\13\225\50\59\107\30\121\27\233\39\29\124\17\116\17", "\127\23\104\153\70\111\25")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\2\168\168\63\36", "\211\105\103\198\207\75\76\215")]=0.2});
		title:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\250\162\168\251\74\30\187\184\221\183\177\253\123\2\185\175", "\214\174\199\208\143\30\108\218")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\129\5\173\177\94", "\41\113\228\107\202\197\54\184")]=0.2});
	end);
	length:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\73\132\34\89", "\60\26\237\88")]=UDim2.fromScale(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\47\122\225\186\208", "\206\184\74\20\134")]=options.Duration}, function()
		fadeOut();
	end);
end;
Library.tab = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\229\227\180", "\172\88\132\142\209\147\42\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\143\219\77\2\244\188", "\222\231\234\172\109\86\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\236\207\22", "\120\141\143\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\174\174\83\83\191\179\70\73\168\236\29\15\244\227\4\25\255\228\0\24\255\227", "\50\32\204\214")}, options);
	local tab = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\181\68\39\118\191\29\143\73\50\95\161\16\139\66", "\113\230\39\85\25\211"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\181\5\224\40\217\155\68\215\181\18", "\43\190\219\102\136\71\171\203")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\119\35\80\32\114\53", "\57\66\30\80")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\217\163\30\131\43\251\145\39\220\148\7\133\55\231\148\40\202\165\27\135\32", "\228\73\184\192\117\228\89\148")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\134\102\29\219\128\122\26", "\116\175\233\21")]=UDim2.fromScale(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\241\164\67", "\95\158\152\222\38\187\81")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\190\39\189\175\196\218\188\39\134\171\193\251\182\59\183\176\219", "\168\152\221\85\210\195")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\221\231\136\167\210\252\137\172\250\252\149\174\221\225\142\164\208", "\231\203\190\149")]=Enum.ScrollingDirection.Y});
	local quickAccessButton;
	local quickAccessIcon;
	if not options.Internal then
		quickAccessButton = self.quickAccess:object(LUAOBFUSACTOR_DECRYPT_STR_0("\249\56\251\229\158\224\15\217\50\237", "\123\173\93\131\145\220\149"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\204\232\44\113", "\153\118\164\141\65\20")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\204\51\133\233\240\18\225\39\136\230\212\15\226\61\148\177", "\96\142\82\230\130\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\181\76\77\234\234\78\162\86", "\142\47\208\47\34\132")}}):round(5):tooltip(options.Name);
		quickAccessIcon = quickAccessButton:object(LUAOBFUSACTOR_DECRYPT_STR_0("\223\179\5\5\94\112\247\188\1\14", "\60\150\222\100\98\59"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\61\84\93\220\168\62\80\50\83\98\201\187\63\86\44\86\68\222\180\50\92", "\81\37\92\55\54\187\218")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\76\168\58\132", "\225\96\36\205\87")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\192\171\67\126\121\108\6\229\169\80\42", "\105\137\198\34\25\28\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\189\83\121\206\22\157\68\110\212", "\160\113\201\33\22")},[LUAOBFUSACTOR_DECRYPT_STR_0("\253\85\173\160\172", "\205\180\56\204\199\201")]=options.Icon,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\215\38\29", "\120\227\190\92")]=UDim2.fromScale(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\89\17\111\38\78\220\230", "\130\93\60\127\27\67\60\185")]=true});
	else
		quickAccessButton = options.Internal;
	end
	local layout = tab:object(LUAOBFUSACTOR_DECRYPT_STR_0("\125\27\20\71\243\87\81\73\43\55\91\244", "\29\40\82\88\46\128\35"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\68\208\25\8\182\60", "\216\91\37\180\125\97")]=UDim.new(0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\121\14\202\77\42\120\8\194\91\4\122\21\196\89\40\115\18\215", "\55\69\22\124\163")]=Enum.HorizontalAlignment.Center});
	tab:object(LUAOBFUSACTOR_DECRYPT_STR_0("\77\250\108\233\219\117\89\250\127", "\148\24\179\60\136\191\17\48"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\130\43\253\164\255\188\45\205\175\230", "\150\210\74\153\192")]=UDim.new(0, 10)});
	local tabButton = Library:object(LUAOBFUSACTOR_DECRYPT_STR_0("\215\205\32\158\87\111\160\247\199\54", "\212\131\168\88\234\21\26"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\117\138\135\63\53\74\97\135\136\12\53\68\122\154\156\57\53\64\122\138\149", "\71\37\20\233\236\88")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\71\162\19\78\248", "\60\173\38\208\118\32\140\44")]=self.nilFolder.AbsoluteObject,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\58\228\222\37", "\175\33\82\129\179\64")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\204\238\51\196\59\160\225\250\62\203\31\189\226\224\34\156", "\210\142\143\80\175\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\236\240\201\183\237\242\212\160", "\166\217\137\147")},[LUAOBFUSACTOR_DECRYPT_STR_0("\208\170\104\163", "\38\131\195\18\198\145")]=UDim2.new(0, 125, 0, 25),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\223\41\226\58\88\86", "\52\51\182\90\139\88")]=false}):round(5);
	self.Tabs[#self.Tabs + 1] = {tab,tabButton,options.Name};
	do
		local down = false;
		local hovered = false;
		tabButton.MouseEnter:connect(function()
			hovered = true;
			tabButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\184\211\236\68\228\182\197\233\71\194\171\209\233\80\230\184\194\226\77\245\160", "\35\150\217\176\135")]=(((selectedTab == tabButton) and 0.15) or 0.3)});
		end);
		tabButton.MouseLeave:connect(function()
			hovered = false;
			tabButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\81\8\7\112\81\121\236\94\15\56\101\66\120\234\64\10\30\114\77\117\224", "\22\153\48\107\108\23\35")]=(((selectedTab == tabButton) and 0.15) or 1)});
		end);
		tabButton.MouseButton1Down:connect(function()
			down = true;
			tabButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\132\184\17\120\103\78\252\0\129\143\8\126\123\82\249\15\151\190\20\124\108", "\137\110\229\219\122\31\21\33")]=0});
		end);
		UserInputService.InputEnded:connect(function(key)
			if (key.UserInputType == Enum.UserInputType.MouseButton1) then
				down = false;
				tabButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\188\59\112\49\89\43\107\20\185\12\105\55\69\55\110\27\175\61\117\53\82", "\30\122\221\88\27\86\43\68")]=(((selectedTab == tabButton) and 0.15) or (hovered and 0.3) or 1)});
			end
		end);
		tabButton.MouseButton1Click:Connect(function()
			for _, tabInfo in next, self.Tabs do
				local page = tabInfo[1];
				local button = tabInfo[2];
				page.Visible = false;
			end
			selectedTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\41\232\141\63\58\228\147\54\44\223\148\57\38\248\150\57\58\238\136\59\49", "\230\88\72\139")]=(((selectedTab == tabButton) and 0.15) or 1)});
			selectedTab = tabButton;
			tab.Visible = true;
			tabButton.BackgroundTransparency = 0;
			Library.UrlLabel.Text = Library.Url .. "/" .. options.Name:lower();
		end);
		quickAccessButton.MouseEnter:connect(function()
			quickAccessButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\80\181\21\16\4\26\87\103\186\18\56\12\4\87\96\231", "\56\18\212\118\123\99\104")]=Library.CurrentTheme.Tertiary});
		end);
		quickAccessButton.MouseLeave:connect(function()
			quickAccessButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\232\251\216\216\204\17\252\246\215\252\209\18\230\234\128", "\190\126\137\152\179\191")]=Library.CurrentTheme.Secondary});
		end);
		quickAccessButton.MouseButton1Click:connect(function()
			if not tabButton.Visible then
				tabButton.Parent = self.navigation.AbsoluteObject;
				tabButton.Size = UDim2.new(0, 50, tabButton.Size.Y.Scale, tabButton.Size.Y.Offset);
				tabButton.Visible = true;
				tabButton:fade(false, Library.CurrentTheme.Main, 0.1);
				tabButton:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\11\104\206", "\32\72\98\18\171\202")]=UDim2.new(0, 125, tabButton.Size.Y.Scale, tabButton.Size.Y.Offset),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\141\60\115\227\12", "\151\100\232\82\20")]=0.1});
				for _, tabInfo in next, self.Tabs do
					local page = tabInfo[1];
					local button = tabInfo[2];
					page.Visible = false;
				end
				selectedTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\216\245\3\120\203\249\29\113\221\194\26\126\215\229\24\126\203\243\6\124\192", "\104\31\185\150")]=(((selectedTab == tabButton) and 0.15) or 1)});
				selectedTab = tabButton;
				tab.Visible = true;
				tabButton.BackgroundTransparency = 0;
				Library.UrlLabel.Text = Library.Url .. "/" .. options.Name:lower();
			end
		end);
	end
	local tabButtonText = tabButton:object(LUAOBFUSACTOR_DECRYPT_STR_0("\232\188\235\227\203\205\226\197\208", "\160\188\217\147\151\135\172\128"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\59\213\21\253\63", "\169\111\189\112\144\90")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\249\134\61\185\156\143\5\141\223\208", "\226\173\227\69\205\223\224\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\42\48\84\193\28\108\59\58\79", "\123\56\94\66\59\175")},[LUAOBFUSACTOR_DECRYPT_STR_0("\219\77\112\233\21\236\177\245\74\125\245", "\225\154\35\19\129\122\158")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\1\232\92\242\245\223\33\84\4\223\69\244\233\195\36\91\18\238\89\246\254", "\84\58\96\139\55\149\135\176")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\58\187\20\125\198\36\22", "\94\115\95\195\96\46\175")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\78\39\41", "\128\35\43\95\93\78\77\231")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\18\37\61\3\119\166\170", "\201\196\125\86\84\119\30")]=UDim2.new(0, 25, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\235\28\171\251\207\8\182\196\224\9\186\205\250", "\223\163\142\100")]=Enum.TextXAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\177\31\217\180", "\216\226\118\163\209")]=UDim2.new(1, -45, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\255\21\21", "\95\222\144\123\97\55\16")]=Enum.Font.SourceSans,[LUAOBFUSACTOR_DECRYPT_STR_0("\45\129\162\87\215\11\145\180\64\226\13\129", "\131\121\228\218\35")]=Enum.TextTruncate.AtEnd});
	local tabButtonIcon = tabButton:object(LUAOBFUSACTOR_DECRYPT_STR_0("\240\221\35\6\124\55\216\210\39\13", "\123\185\176\66\97\25"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\1\26\89\26\61\104\62\193\1\13", "\81\168\111\121\49\117\79\56")]=Vector2.new(0, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\11\230\189\192\24\234\163\201\14\209\164\198\4\246\166\198\24\224\184\196\19", "\214\167\106\133")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\55\95\70\32\118\214\39", "\185\73\88\44\47\84\31")]=UDim2.new(0, 5, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\187\222\0\165", "\159\232\183\122\192\179")]=UDim2.new(0, 15, 0, 15),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\63\169\38\33", "\65\68\82\200")]=options.Icon,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\88\119\45\202", "\30\69\48\18\64\175\175")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\217\33\30\235\62\211\35\19\227\41\163", "\91\144\76\127\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\28\84\46\221\189\225\213\248\28", "\176\128\104\38\65\179\218\181")}});
	local tabButtonClose = tabButton:object(LUAOBFUSACTOR_DECRYPT_STR_0("\249\201\195\18\213\230\215\1\196\203\204", "\117\176\164\162"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\165\204\6\248\213\107\180\205\12\254\206", "\25\228\162\101\144\186")]=Vector2.new(1, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\55\186\5\245\246\71\35\183\10\198\246\73\56\170\30\243\246\77\56\186\23", "\132\40\86\217\110\146")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\78\196\52\181\179\122\243\80", "\62\30\171\71\220\199\19\156")]=UDim2.new(1, -5, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\76\182\51", "\45\32\37\204\86\61\169\79")]=UDim2.fromOffset(14, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\88\4\187\176", "\28\53\53\101\220\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\94\16\64\73\178\85\203\4\88\82\14\21\249\4\134\90\8\80\22\12\244\0", "\191\109\60\104\33\58\193\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\179\223\29\234\130", "\135\231\183\120")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\207\7\77\227\48\57\166\234\5\94\183", "\201\134\106\44\132\85\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\24\101\48\15\11\252\38\46\24", "\67\86\108\23\95\97\108\168")}});
	tabButtonClose.MouseButton1Click:connect(function()
		tabButton:fade(true, Library.CurrentTheme.Main, 0.1);
		tabButton:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\49\86\15", "\48\196\88\44\106\196\68\181")]=UDim2.new(0, 50, tabButton.Size.Y.Scale, tabButton.Size.Y.Offset),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\218\210\36\148\172", "\76\226\191\188\67\224\196\194")]=0.1}, function()
			tabButton.Visible = false;
			tab.Visible = false;
			tabButton.Parent = self.nilFolder.AbsoluteObject;
			wait();
		end);
		local visible = {};
		for _, tab in next, self.Tabs do
			if (not tab[2] == selectedTab) then
				tab[1].Visible = false;
			end
			if tab[2].Visible then
				visible[#visible + 1] = tab;
			end
		end
		local lastTab = visible[#visible];
		if (selectedTab == self.homeButton) then
			tab.Visible = false;
		elseif (#visible == 2) then
			selectedTab.Visible = false;
			tab.Visible = false;
			self.homePage.Visible = true;
			self.homeButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\251\41\4\251\250\203\39\18\254\249\237\58\6\254\238\201\41\21\245\243\218\49", "\157\185\72\103\144")]=0.15});
			selectedTab = self.homeButton;
			Library.UrlLabel.Text = Library.Url .. LUAOBFUSACTOR_DECRYPT_STR_0("\22\187\133\119\173", "\209\57\211\234\26\200");
		elseif (tabButton == lastTab[2]) then
			lastTab = visible[#visible - 1];
			tab.Visible = false;
			lastTab[2]:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\207\165\138\87\192\14\219\168\133\100\192\0\192\181\145\81\192\4\192\165\152", "\178\97\174\198\225\48")]=0.15});
			lastTab[1].Visible = true;
			selectedTab = lastTab[2];
			Library.UrlLabel.Text = Library.Url .. "/" .. lastTab[3]:lower();
		else
			tab.Visible = false;
			lastTab[2]:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\87\7\250\127\244\0\218\88\0\197\106\231\1\220\70\5\227\125\232\12\214", "\111\175\54\100\145\24\134")]=0.15});
			lastTab[1].Visible = true;
			selectedTab = lastTab[2];
			Library.UrlLabel.Text = Library.Url .. "/" .. lastTab[3]:lower();
		end
	end);
	return setmetatable({[LUAOBFUSACTOR_DECRYPT_STR_0("\80\13\33\1\86\10\20\16\91\13", "\117\35\121\64")]=self.statusText,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\178\224\194\34\70\211\184\252", "\47\189\221\142\182\67")]=tab,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\183\34\198\77", "\73\64\223\71\171\40\201\64")]=self.Theme,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\130\214\92", "\29\106\237\164\57\192")]=self.core,[LUAOBFUSACTOR_DECRYPT_STR_0("\189\165\254\181\192\198", "\146\209\196\135\218\181\178\192")]=layout}, Library);
end;
Library._resize_tab = function(self)
	if (self.container.ClassName == LUAOBFUSACTOR_DECRYPT_STR_0("\30\51\145\30\92\171\36\62\132\55\66\166\32\53", "\199\77\80\227\113\48")) then
		self.container.CanvasSize = UDim2.fromOffset(0, self.layout.AbsoluteContentSize.Y + 20);
	else
		self.sectionContainer.Size = UDim2.new(1, -24, 0, self.layout.AbsoluteContentSize.Y + 20);
		self.parentContainer.CanvasSize = UDim2.fromOffset(0, self.parentLayout.AbsoluteContentSize.Y + 20);
	end
end;
Library.toggle = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\62\83\200", "\173\74\95\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\22\91\49\199\2", "\220\166\121\60\86\171\103"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\22\60\162\47\195\20\238\49\41\177\47\207", "\122\137\98\93\208\91\170")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\228\15\76\199\187\185\222\142\238\18", "\170\231\129\124\47\181\210\201")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\186\54\60\8\43\136\176", "\74\235\219\90\80\106")]=function(state)
	end}, options);
	local toggleContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\120\198\67\47\24\225\110\230\67\205", "\146\44\163\59\91\90\148\26"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\65\37\189\140\76", "\41\21\77\216\225")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\54\76\113\78\19\95\125\80\26\73\81\74\24\66\96\22", "\37\116\45\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\250\85\173\165\203\254\68\187", "\203\175\159\54\194")},[LUAOBFUSACTOR_DECRYPT_STR_0("\72\199\3\62", "\162\27\174\121\91\58\47")]=UDim2.new(1, -20, 0, 52)}):round(7);
	local on = LUAOBFUSACTOR_DECRYPT_STR_0("\219\209\11\229\101\150\156\210\8\226\113\203\220\199\19\250\39\151\208\202\18\186\62\202\192\192\11\186\96\208\215\152\71\161\102\129\132\149\70\167\110\138", "\185\179\165\127\149\95");
	local off = LUAOBFUSACTOR_DECRYPT_STR_0("\89\97\219\228\77\30\58\216\227\0\31\103\192\246\27\94\109\129\247\24\92\58\206\231\4\84\97\128\171\30\85\40\151\160\78\9\35\150\165\70\3\32", "\119\49\21\175\148");
	local toggled = options.StartingState;
	local onIcon = toggleContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\126\184\23\90\40\101\139\247\82\185", "\149\55\213\118\61\77\41\234"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\60\8\201\206\230\43\159\20\20\8\222", "\123\125\102\170\166\137\89\207")]=Vector2.new(1, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\1\91\54\9\145\166\91\14\92\9\28\130\167\93\16\89\47\11\141\170\87", "\201\46\96\56\93\110\227")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\12\253\240\1\200\180\13", "\161\219\99\142\153\117")]=UDim2.new(1, -11, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\79\184\188\118", "\173\28\209\198\19")]=UDim2.new(0, 26, 0, 26),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\225\182\188\112", "\219\21\140\215")]=on,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\176\195\170\93", "\56\40\216\166\199")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\15\185\20\40\35\151\26\35\41\166\70", "\79\70\212\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\19\243\210\240\12\181\15", "\109\199\118\129\166\153")},[LUAOBFUSACTOR_DECRYPT_STR_0("\24\189\118\241\52\132\101\247\63\163\103\247\35\181\121\245\40", "\150\81\208\23")]=((toggled and 0) or 1)});
	local offIcon = toggleContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\208\200\225\140\252\233\225\137\252\201", "\235\153\165\128"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\154\71\161\39\73\52\154\241\178\71\182", "\158\219\41\194\79\38\70\202")]=Vector2.new(1, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\36\44\9\233\196\135\86\43\43\54\252\215\134\80\53\46\16\235\216\139\90", "\232\35\69\79\98\142\182")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\73\15\12\244\109\9\16\243", "\157\25\96\127")]=UDim2.new(1, -11, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\138\239\0", "\81\199\227\149\101\48")]=UDim2.new(0, 26, 0, 26),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\95\250\22\243", "\219\29\50\155\113\150\230\92")]=off,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\40\192\118\250", "\45\177\64\165\27\159\40")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\52\27\14\173\119\62\25\3\165\96\78", "\18\125\118\111\202")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\57\88\241\4\168\223\239", "\155\48\92\57\154\80\205\167")},[LUAOBFUSACTOR_DECRYPT_STR_0("\144\192\186\184\253\159\87\184\195\168\175\249\185\64\183\206\162", "\37\217\173\219\223\152\203")]=((toggled and 1) or 0)});
	local text = toggleContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\61\0\7\34\99\169\244\12\9", "\150\105\101\127\86\47\200"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\236\243\240\190\192\210\193\231\253\177\243\210\207\252\224\165\198\210\203\252\240\172", "\160\174\146\147\213\167")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\235\9\77\24\72\79\234", "\33\32\132\122\36\108")]=UDim2.fromOffset(10, (options.Description and 5) or 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\29\104\78", "\28\217\116\18\43")]=((options.Description and UDim2.new(0.5, -10, 0, 22)) or UDim2.new(0.5, -10, 1, 0)),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\82\206\64", "\92\178\55\182\52\176\206")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\105\1\41\60\107\16", "\117\122\85\17")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\231\47\73\163", "\189\232\143\74\36\198")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\200\175\18\90\244\5\240\165\24\29", "\106\156\202\106\46\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\13\105\60\36\58\45\126\43\62", "\74\93\121\27\83")},[LUAOBFUSACTOR_DECRYPT_STR_0("\73\190\254\106\69\154\234\119\122\181\235\123\115\175", "\30\29\219\134")]=Enum.TextXAlignment.Left});
	if options.Description then
		local description = toggleContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\97\162\1\238\216\94\26\11\89", "\110\53\199\121\154\148\63\120"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\35\27\252\52\94\238\14\15\241\59\109\238\0\20\236\47\88\238\4\20\252\38", "\156\97\122\159\95\57")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\185\201\241\31\11\48\192", "\95\174\214\186\152\107\98")]=UDim2.fromOffset(10, 27),[LUAOBFUSACTOR_DECRYPT_STR_0("\186\7\107\142", "\166\233\110\17\235\115")]=UDim2.new(0.5, -10, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\76\11\220\213", "\28\24\110\164\161\146\222")]=options.Description,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\198\78\49\104\202\76\32", "\69\59\163\54")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\160\207\71\54", "\214\208\200\170\42\83\173")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\237\36\106\180\86\214\45\125\178\38", "\21\185\65\18\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\83\92\16\149\251\78\73", "\193\158\54\61\123")},[LUAOBFUSACTOR_DECRYPT_STR_0("\1\20\56\173\13\48\44\176\50\31\45\188\59\5", "\217\85\113\64")]=Enum.TextXAlignment.Left});
	end
	local function toggle()
		toggled = not toggled;
		if toggled then
			offIcon:crossfade(onIcon, 0.1);
		else
			onIcon:crossfade(offIcon, 0.1);
		end
		options.Callback(toggled);
	end
	do
		local hovered = false;
		local down = false;
		toggleContainer.MouseEnter:connect(function()
			hovered = true;
			toggleContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\14\207\203\232\144\234\94\1\200\227\224\142\234\89\92", "\133\43\111\172\160\143\226")]=self:lighten(Library.CurrentTheme.Secondary, 10)});
		end);
		toggleContainer.MouseLeave:connect(function()
			hovered = false;
			if not down then
				toggleContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\162\83\218\199\217\172\69\223\196\232\172\92\222\210\152", "\160\171\195\48\177")]=Library.CurrentTheme.Secondary});
			end
		end);
		toggleContainer.MouseButton1Down:connect(function()
			toggleContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\2\117\38\91\211\160\210\221\7\85\34\80\206\189\148", "\167\179\99\22\77\60\161\207")]=self:lighten(Library.CurrentTheme.Secondary, 20)});
		end);
		UserInputService.InputEnded:connect(function(key)
			if (key.UserInputType == Enum.UserInputType.MouseButton1) then
				toggleContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\126\136\83\75\19\112\158\86\72\34\112\135\87\94\82", "\44\97\31\235\56")]=((hovered and self:lighten(Library.CurrentTheme.Secondary)) or Library.CurrentTheme.Secondary)});
			end
		end);
		toggleContainer.MouseButton1Click:connect(function()
			toggle();
		end);
	end
	self:_resize_tab();
	local methods = {};
	methods.Toggle = function(self)
		toggle();
	end;
	methods.SetState = function(self, state)
		toggled = state;
		if toggled then
			offIcon:crossfade(onIcon, 0.1);
		else
			onIcon:crossfade(offIcon, 0.1);
		end
		task.spawn(function()
			options.Callback(toggled);
		end);
	end;
	if options.StartingState then
		methods:SetState(true);
	end
	return methods;
end;
Library.dropdown = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\15\245\161", "\196\145\110\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\60\241\226\92\33\233\252", "\146\56\78\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\207\78\244\78\36\213\72\210\95\53\207", "\58\77\187\47\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\48\173\2\230\58\26\80\92", "\126\114\85\193\103\133\78\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\207\55\117\215", "\24\164\187\82")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\210\219\80\166\243\240\217\87", "\145\145\186\60\202")]=function(item)
		return;
	end}, options);
	local newSize = 0;
	local open = false;
	local dropdownContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\210\213\43\16\196\197\39\16\233\222", "\100\134\176\83"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\231\201\71\176\182", "\117\179\161\34\221\211")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\111\177\249\205\3\237\170\88\190\254\229\11\243\170\95\227", "\197\45\208\154\166\100\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\241\133\179\61\45\245\148\165", "\83\73\148\230\220")},[LUAOBFUSACTOR_DECRYPT_STR_0("\0\214\236\229", "\233\83\191\150\128\143")]=UDim2.new(1, -20, 0, 52)}):round(7);
	local text = dropdownContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\195\131\215\102\33\246\132\202\126", "\109\151\230\175\18"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\130\251\66\79\135\178\245\84\74\132\148\232\64\74\147\176\251\83\65\142\163\227", "\224\192\154\33\36")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\179\91\11\139\151\93\23\140", "\226\227\52\120")]=UDim2.fromOffset(10, (options.Description and 5) or 15),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\226\246\161", "\217\101\139\140\196\42\223\183")]=UDim2.new(0.5, -10, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\10\183\14", "\36\122\111\207\122")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\13\252\172\139\61\22\13", "\84\108\104\132\216\216")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\19\195\85\229", "\34\172\123\166\56\128\196")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\144\172\176\223\105\124\217\27\182\250", "\116\196\201\200\171\42\19\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\146\233\82\27\7\40\115\158\239", "\124\22\230\155\61\117\96")},[LUAOBFUSACTOR_DECRYPT_STR_0("\241\174\254\255\198\204\249\204\172\232\230\251\227\225", "\149\165\203\134\139\158\141")]=Enum.TextXAlignment.Left});
	if options.Description then
		local description = dropdownContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\7\169\88\50\31\173\66\35\63", "\70\83\204\32"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\128\8\139\9\147\4\149\0\133\63\146\15\143\24\144\15\147\14\142\13\152", "\224\110\225\107")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\121\206\56\36\205\203\250", "\164\148\22\189\81\80\164")]=UDim2.fromOffset(10, 27),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\137\109\182", "\23\210\224\23\211\71\43")]=UDim2.new(0.5, -10, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\131\8\163", "\144\201\230\112\215\53\75\188")]=options.Description,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\192\1\254\197\172\79\192", "\197\53\165\121\138\150")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\215\220\45\232", "\64\141\191\185")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\55\239\168\206\212\198\170\12\248\227", "\198\99\138\208\186\151\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\240\130\85\57\240\155\74", "\62\109\149\227")},[LUAOBFUSACTOR_DECRYPT_STR_0("\199\141\145\192\56\210\132\128\211\14\254\141\135\192", "\96\147\232\233\180")]=Enum.TextXAlignment.Left});
	end
	local icon = dropdownContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\1\53\27\76\136\21\41\58\31\71", "\89\72\88\122\43\237"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\13\181\166\62\20\62\139\170\63\21\56", "\123\76\219\197\86")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\217\22\7\233\45\87\205\27\8\218\45\89\214\6\28\239\45\93\214\22\21", "\95\56\184\117\108\142")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\192\205\53\229\228\203\41\226", "\140\144\162\70")]=UDim2.new(1, -11, 0, 12),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\33\67\119", "\142\176\72\57\18")]=UDim2.fromOffset(26, 26),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\60\17\35\163", "\68\198\81\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\13\168\21\95\14\178\27\185\16\22\82\248\87\228\77\20\69\227\95\224\71\25", "\125\215\111\208\116\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\79\74\254\125", "\60\103\39\47\147\24")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\197\7\246\135\211\208\65\224\5\229\211", "\46\140\106\151\224\182\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\40\111\86\226\44\111\91", "\34\139\77\29")}});
	local selectedText = dropdownContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\132\245\5\64\5\177\242\24\88", "\73\208\144\125\52"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\226\137\195\200\2\99\196\35\226\158", "\171\74\140\234\171\167\112\51")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\6\73\82\244", "\205\79\110\44\63\145")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\133\94\60\195\179\25\171\9\169\91\28\199\184\4\182\79", "\124\199\63\95\168\212\107\196")]={LUAOBFUSACTOR_DECRYPT_STR_0("\53\173\80\53\170\243\136\225\31", "\147\102\200\51\90\196\151\233"),-20},[LUAOBFUSACTOR_DECRYPT_STR_0("\15\245\247\217\157\239\55\52\226\188", "\91\91\144\143\173\222\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\165\77\90\159\75\59\180", "\46\67\192\44\49\203")},[LUAOBFUSACTOR_DECRYPT_STR_0("\52\217\61\171\48\173\10\10", "\101\100\182\78\194\68\196")]=UDim2.new(1, -50, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\65\42\240", "\181\40\40\80\149\237\43\24")]=UDim2.fromOffset(200, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\183\61\38\137\67\8\16", "\114\117\210\69\82\218\42")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\211\64\103", "\204\36\182\56\19")]=options.StartingText}):round(5):stroke(LUAOBFUSACTOR_DECRYPT_STR_0("\221\78\206\151\116\57\0\240", "\114\137\43\188\227\29\88"));
	local itemContainer = dropdownContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\194\15\169\29\225", "\112\132\125\200"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\223\185\240\120\93\231\242\173\253\119\110\231\252\182\224\99\91\231\248\182\240\106", "\149\157\216\147\19\58")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\137\11\193\221\143\23\198", "\168\169\230\120")]=UDim2.new(0, 5, 0, 55),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\132\158\18", "\119\156\237\228")]=UDim2.new(1, -10, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\221\9\110\208\245\5\109\192\212\14\122\194\223\20\109", "\30\163\177\96")]=true});
	selectedText.Size = UDim2.fromOffset(selectedText.TextBounds.X + 20, 20);
	local _gridItemContainer = itemContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\47\9\114\155\52\47\248\27\57\90\156\41", "\180\122\64\53\233\93\75"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\245\18\31\49\230\22\23\57\223\25\20", "\93\182\119\115")]=UDim2.fromOffset(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\26\223\128\132\247\152\26", "\158\226\127\179\236\215")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\201\197\218\213\201\219\211\242\212\192\217\255", "\182\145\160\169")]=Enum.FillDirection.Horizontal,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\47\34\31\189\0\55\52\49\26\134\3\48\39\62\27\162\1\45", "\111\89\64\80\118\199")]=Enum.HorizontalAlignment.Left,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\178\28\82\182\180\15\74\158\187\7\65\177\186\11\72\171", "\38\223\215\110")]=Enum.VerticalAlignment.Top});
	local layout = self.layout;
	local container = self.container;
	local items = setmetatable({}, {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\228\2\192\188\87\213\8\192\179", "\203\62\187\108\165")]=function(self, i, v)
		rawset(self, i, v);
		if (v ~= nil) then
			newSize = (25 * #self) + 5;
			itemContainer.Size = UDim2.new(1, -10, 0, newSize);
		end
	end});
	for i, v in next, options.Items do
		if (typeof(v) == LUAOBFUSACTOR_DECRYPT_STR_0("\237\117\74\50\116", "\176\153\20\40\94\17\158")) then
			items[i] = v;
		else
			items[i] = {tostring(v),v};
		end
	end
	local toggle;
	for i, item in next, items do
		local label = item[1];
		local value = item[2];
		local newItem = itemContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\156\54\163\71\231\189\39\175\92\203", "\165\200\83\219\51"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\226\113\118\212", "\132\167\138\20\27\177\213\220")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\208\212\224\71\59\224\218\246\66\56\209\218\239\67\46\161", "\92\146\181\131\44")]={LUAOBFUSACTOR_DECRYPT_STR_0("\120\251\66\137\176\68\22\207\82", "\189\43\158\33\230\222\32\119"),25},[LUAOBFUSACTOR_DECRYPT_STR_0("\106\197\85\69\171\81\204\66\67\219", "\232\62\160\45\49")]={LUAOBFUSACTOR_DECRYPT_STR_0("\71\199\231\163\175\115\231\240\180\181", "\193\20\179\149\204"),25}},[LUAOBFUSACTOR_DECRYPT_STR_0("\227\4\153\214", "\162\183\97\225")]=label,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\192\252\227\47\235\187\44", "\193\73\165\132\151\124\130")]=14}):round(5);
		items[i] = {{label,value},newItem};
		do
			local hovered = false;
			local down = false;
			newItem.MouseEnter:connect(function()
				hovered = true;
				newItem({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\195\170\80\177\164\194\215\167\95\149\185\193\205\187\8", "\214\173\162\201\59\214")]=Library.CurrentTheme.Tertiary});
			end);
			newItem.MouseLeave:connect(function()
				hovered = false;
				if not down then
					newItem({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\120\169\74\208\50\44\108\164\69\244\47\47\118\184\18", "\64\67\25\202\33\183")]=self:lighten(Library.CurrentTheme.Secondary, 25)});
				end
			end);
			newItem.MouseButton1Down:connect(function()
				newItem({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\239\114\183\41\192\76\252\224\117\159\33\222\76\251\189", "\35\137\142\17\220\78\178")]=self:lighten(Library.CurrentTheme.Tertiary, 10)});
			end);
			UserInputService.InputEnded:connect(function(key)
				if (key.UserInputType == Enum.UserInputType.MouseButton1) then
					newItem({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\79\38\10\42\92\42\20\35\74\6\14\33\65\55\82", "\97\77\46\69")]=((hovered and self:lighten(Library.CurrentTheme.Tertiary, 5)) or self:lighten(Library.CurrentTheme.Secondary, 25))});
				end
			end);
			newItem.MouseButton1Click:connect(function()
				toggle();
				selectedText.Text = newItem.Text;
				selectedText({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\214\26\160", "\197\191\191\96")]=UDim2.fromOffset(selectedText.TextBounds.X + 20, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\44\227\73\76\224", "\45\170\73\141\46\56\136")]=0.05});
				options.Callback(value);
			end);
		end
	end
	do
		local hovered = false;
		local down = false;
		newSize = (25 * #items) + 5;
		itemContainer.Size = (not open and UDim2.new(1, -10, 0, 0)) or UDim2.new(1, -10, 0, newSize);
		function toggle()
			newSize = (25 * #items) + 5;
			open = not open;
			if open then
				itemContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\178\6\215\224", "\103\225\111\173\133\207\231")]=UDim2.new(1, -10, 0, newSize)});
				dropdownContainer:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\141\239\80", "\53\44\228\149")]=UDim2.new(1, -20, 0, 52 + newSize)}, function()
					self:_resize_tab();
				end);
				icon({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\212\47\4\223\45\194\213", "\68\173\187\91\101\171")]=180,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\0\1\206\93\139\114\215", "\185\156\111\114\167\41\226\29")]=UDim2.new(1, -11, 0, 15)});
			else
				itemContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\12\12\37", "\131\107\101\118\64\212")]=UDim2.new(1, -10, 0, 0)});
				dropdownContainer:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\242\223\54\46", "\169\161\182\76\75\39\160")]=UDim2.new(1, -20, 0, 52)}, function()
					self:_resize_tab();
				end);
				icon({[LUAOBFUSACTOR_DECRYPT_STR_0("\235\93\163\138\15\43\167\215", "\200\185\50\215\235\123\66")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\142\202\235\158\127\21\252", "\122\146\225\185\130\234\22")]=UDim2.new(1, -11, 0, 12)});
			end
		end
		dropdownContainer.MouseEnter:connect(function()
			hovered = true;
			dropdownContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\227\195\196\232\169\182\247\206\203\204\180\181\237\210\156", "\219\217\130\160\175\143")]=self:lighten(Library.CurrentTheme.Secondary, 10)});
		end);
		dropdownContainer.MouseLeave:connect(function()
			hovered = false;
			if not down then
				dropdownContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\28\189\65\54\57\174\77\40\48\184\97\50\50\179\80\110", "\93\94\220\34")]=Library.CurrentTheme.Secondary});
			end
		end);
		dropdownContainer.MouseButton1Down:connect(function()
			dropdownContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\201\194\129\221\229\242\26\198\197\169\213\251\242\29\155", "\157\111\168\161\234\186\151")]=self:lighten(Library.CurrentTheme.Secondary, 20)});
		end);
		UserInputService.InputEnded:connect(function(key)
			if (key.UserInputType == Enum.UserInputType.MouseButton1) then
				dropdownContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\89\65\118\58\197\171\189\144\117\68\86\62\206\182\160\214", "\229\27\32\21\81\162\217\210")]=((hovered and self:lighten(Library.CurrentTheme.Secondary)) or Library.CurrentTheme.Secondary)});
			end
		end);
		dropdownContainer.MouseButton1Click:connect(function()
			toggle();
		end);
	end
	self:_resize_tab();
	local methods = {};
	methods.Set = function(self, text)
		selectedText.Text = text;
		selectedText({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\197\225\63", "\42\76\172\155\90")]=UDim2.fromOffset(selectedText.TextBounds.X + 20, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\136\143\46\20\250", "\96\146\237\225\73")]=0.05});
	end;
	methods.RemoveItems = function(self, fitems)
		for _, v in next, fitems do
			for _2, v2 in next, items do
				local label = v2[1][1];
				if (label:lower() == tostring(v):lower()) then
					v2[2].AbsoluteObject:Destroy();
					items[_2] = nil;
					table.remove(items, _2);
					newSize = (25 * #items) + 5;
					itemContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\119\18\237", "\194\136\30\104\136\41\26")]=((not open and UDim2.new(1, -10, 0, 0)) or UDim2.new(1, -10, 0, newSize))});
					dropdownContainer:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\223\25\77", "\79\188\182\99\40\116\208\201")]=((not open and UDim2.new(1, -20, 0, 52)) or UDim2.new(1, -20, 0, 52 + newSize))});
				end
			end
		end
	end;
	methods.Clear = function(self)
		table.clear(items);
		itemContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\78\202\48\68", "\95\29\163\74\33\67")]=UDim2.new(1, -10, 0, 0)});
		dropdownContainer:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\79\59\90\50", "\100\28\82\32\87\31\234")]=UDim2.new(1, -20, 0, 52)}, function()
			for i, v in next, itemContainer.AbsoluteObject:GetChildren() do
				if (v.ClassName == LUAOBFUSACTOR_DECRYPT_STR_0("\5\87\248\101\217\195\252\42\62\92", "\94\81\50\128\17\155\182\136")) then
					v:Destroy();
				end
			end
		end);
		if open then
			toggle();
		end
	end;
	methods.AddItems = function(self, fitems)
		for i, v in next, fitems do
			if (typeof(v) == LUAOBFUSACTOR_DECRYPT_STR_0("\159\61\230\53\231", "\231\235\92\132\89\130\212\124")) then
				items[#items + 1] = v;
			else
				items[#items + 1] = {tostring(v),v};
			end
		end
		newSize = (25 * #items) + 5;
		itemContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\205\189\238\58", "\37\158\212\148\95\177")]=((not open and UDim2.new(1, -10, 0, 0)) or UDim2.new(1, -10, 0, newSize))});
		dropdownContainer:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\71\21\190\130", "\109\20\124\196\231")]=((not open and UDim2.new(1, -20, 0, 52)) or UDim2.new(1, -20, 0, 52 + newSize))});
		for i, item in next, items do
			local label = item[1];
			local value = item[2];
			if (type(label) == LUAOBFUSACTOR_DECRYPT_STR_0("\180\188\118\169\52", "\64\192\221\20\197\81")) then
				continue;
			end
			local newItem = itemContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\155\243\250\182\133\186\226\246\173\169", "\199\207\150\130\194"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\129\66\126\229\70", "\35\213\42\27\136")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\130\134\56\180\223\224\175\146\53\187\251\253\172\136\41\236", "\146\192\231\91\223\184")]={LUAOBFUSACTOR_DECRYPT_STR_0("\105\244\245\38\223\176\6\28\67", "\110\58\145\150\73\177\212\103"),25},[LUAOBFUSACTOR_DECRYPT_STR_0("\192\49\210\230\104\196\229\251\38\153", "\137\148\84\170\146\43\171")]={LUAOBFUSACTOR_DECRYPT_STR_0("\50\203\109\242\121\6\235\122\229\99", "\23\97\191\31\157"),25}},[LUAOBFUSACTOR_DECRYPT_STR_0("\178\135\31\17", "\82\230\226\103\101\189")]=label,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\47\171\165\39\130\48\182", "\116\235\74\211\209")]=14}):round(5);
			items[i] = {{label,value},newItem};
			do
				local hovered = false;
				local down = false;
				newItem.MouseEnter:connect(function()
					hovered = true;
					newItem({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\61\221\46\47\46\209\48\38\56\253\42\36\51\204\118", "\69\72\92\190")]=Library.CurrentTheme.Tertiary});
				end);
				newItem.MouseLeave:connect(function()
					hovered = false;
					if not down then
						newItem({[LUAOBFUSACTOR_DECRYPT_STR_0("\20\58\231\223\172\186\25\162\56\63\199\219\167\167\4\228", "\215\86\91\132\180\203\200\118")]=Library:lighten(Library.CurrentTheme.Secondary, 25)});
					end
				end);
				newItem.MouseButton1Down:connect(function()
					newItem({[LUAOBFUSACTOR_DECRYPT_STR_0("\17\239\133\216\52\252\137\198\61\234\165\220\63\225\148\128", "\179\83\142\230")]=Library:lighten(Library.CurrentTheme.Tertiary, 10)});
				end);
				UserInputService.InputEnded:connect(function(key)
					if (key.UserInputType == Enum.UserInputType.MouseButton1) then
						newItem({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\46\254\62\62\13\248\202\212\43\222\58\53\16\229\140", "\191\186\79\157\85\89\127\151")]=((hovered and Library:lighten(Library.CurrentTheme.Tertiary, 5)) or Library:lighten(Library.CurrentTheme.Secondary, 25))});
					end
				end);
				newItem.MouseButton1Click:connect(function()
					toggle();
					selectedText.Text = newItem.Text;
					selectedText({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\115\190\203", "\37\150\26\196\174\228")]=UDim2.fromOffset(selectedText.TextBounds.X + 20, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\245\188\82\35\129", "\233\169\144\210\53\87")]=0.05});
					options.Callback(value);
				end);
			end
		end
		Library._resize_tab({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\73\227\200\35\79\227\217\48", "\188\66\38\141")]=container,[LUAOBFUSACTOR_DECRYPT_STR_0("\237\81\20\62\102\86", "\168\129\48\109\81\19\34\104")]=layout});
	end;
	return methods;
end;
Library.section = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\89\21\1\53", "\153\23\116\108\80\191\69\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\26\254\204\241\132\120", "\22\41\127\157\184\152\235")}, options);
	local sectionContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\35\194\249\222\53\210\245\222\24\201", "\170\119\167\129"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\241\191\120\132\76\213\229\178\119\183\76\219\254\175\99\130\76\223\254\191\106", "\62\186\144\220\19\227")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\245\246\211", "\182\193\156\140")]=UDim2.new(1, -24, 0, 52)}):round(7):stroke(LUAOBFUSACTOR_DECRYPT_STR_0("\242\73\21\189\232\59\192\94\15", "\95\161\44\118\210\134"), 2);
	local text = sectionContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\210\69\11\25\86\215\231\171\234", "\206\134\32\115\109\26\182\133"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\247\220\26\73\84\57\246", "\61\86\152\175\115\61")]=UDim2.new(0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\4\196\36", "\167\201\97\188\80\177\225\67")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\13\156\187\207\136\84\13", "\225\46\104\228\207\156")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\200\182\67\50", "\223\202\160\211\46\87\51\210")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\226\236\2\96\46\217\229\21\102\94", "\109\182\137\122\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\189\0\245\238\208\222\121\74\189", "\28\50\201\114\154\128\183\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\135\26\249\173\148\22\231\164\130\58\253\166\137\11\161", "\146\202\230\121")]={LUAOBFUSACTOR_DECRYPT_STR_0("\221\234\237\17\201\182\161\44\247", "\94\142\143\142\126\167\210\192"),-10}},[LUAOBFUSACTOR_DECRYPT_STR_0("\52\192\5\245\255\33\201\20\230\201\13\192\19\245", "\167\96\165\125\129")]=Enum.TextXAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\216\21\78\77\52\123\135\14\216\2", "\232\103\182\118\38\34\70\43")]=Vector2.new(0.5, 0.5)});
	text.Size = UDim2.fromOffset(text.TextBounds.X + 4, text.TextBounds.Y);
	local functionContainer = sectionContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\19\69\46\238\53", "\17\85\55\79\131\80"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\251\140\163\169", "\95\168\229\217\204")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\58\133\130\141\41\137\156\132\63\178\155\139\53\149\153\139\41\131\135\137\34", "\233\234\91\230")]=1});
	local layout = functionContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\100\104\174\122\180\69\109\131\106\168\68\85", "\199\49\33\226\19"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\98\90\71\27\206\92\92", "\167\50\59\35\127")]=UDim.new(0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\28\64\229\178\71\29\70\237\164\105\31\91\235\166\69\22\92\248", "\200\40\115\50\140")]=Enum.HorizontalAlignment.Center});
	functionContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\198\4\71\30\247\41\126\17\244", "\127\147\77\23"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\187\231\241\112\121\133\225\193\123\96", "\16\235\134\149\20")]=UDim.new(0, 10)});
	return setmetatable({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\95\79\178\25\148\56\223\83\90", "\108\186\43\46\198\108\231")]=self.statusText,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\176\251\21\125\59\177\240\19", "\28\82\223\149\97")]=functionContainer,[LUAOBFUSACTOR_DECRYPT_STR_0("\190\48\78\74\164\58\67\125\162\59\89\95\164\59\72\76", "\62\205\85\45")]=sectionContainer,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\13\179\172\12\157\42\122\2\181\168\11\135\12\103", "\105\21\108\193\201\98\233")]=self.container,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\141\30\243\198", "\186\32\229\123\158\163\94")]=self.Theme,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\44\99\207", "\87\100\67\17\170\121\197")]=self.core,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\138\168\133\89\161\194\138\163\143\66\161", "\213\142\235\218\224\55")]=self.layout,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\163\224\202\29\182", "\165\104\194\153")]=layout}, Library);
end;
Library.button = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\49\212\174", "\237\231\80\185\203\153\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\37\148\102\74\171", "\37\197\80\224\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\71\95\69\166\16\82\88\79\187\23", "\212\121\34\44\38")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\187\38\9\124\172\241\85", "\62\218\218\74\101\30\205\146")]=function()
	end}, options);
	local buttonContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\118\172\97\229\255\43\80\59\77\167", "\79\34\201\25\145\189\94\36"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\116\36\239\7\69", "\52\32\76\138\106\32")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\154\251\51\205\125\170\245\37\200\126\155\245\60\201\104\235", "\26\216\154\80\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\204\238\76\115\40\205\219\244", "\76\172\169\141\35\29")},[LUAOBFUSACTOR_DECRYPT_STR_0("\239\208\226\6", "\99\188\185\152")]=UDim2.new(1, -20, 0, 52)}):round(7);
	local text = buttonContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\230\17\174\26\143\211\22\179\2", "\195\178\116\214\110"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\39\246\133\126\198\244\10\226\136\113\245\244\4\249\149\101\192\244\0\249\133\108", "\134\101\151\230\21\161")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\133\41\93\55\59\239\167", "\128\201\234\90\52\67\82")]=UDim2.fromOffset(10, (options.Description and 5) or 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\68\36\113", "\170\196\45\94\20")]=((options.Description and UDim2.new(0.5, -10, 0, 22)) or UDim2.new(0.5, -10, 1, 0)),[LUAOBFUSACTOR_DECRYPT_STR_0("\74\65\29\32", "\80\30\36\101\84\161\64")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\84\1\86\235\50\188\84", "\91\198\49\121\34\184")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\206\114\180\140", "\233\84\166\23\217")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\76\125\224\242\21\46\116\119\234\181", "\65\24\24\152\134\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\35\250\70\178\48\220\76\164\35", "\41\220\87\136")},[LUAOBFUSACTOR_DECRYPT_STR_0("\17\51\251\228\246\138\41\63\228\254\195\174\43\34", "\203\69\86\131\144\174")]=Enum.TextXAlignment.Left});
	if options.Description then
		local description = buttonContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\141\27\75\77\228\81\229\20\181", "\113\217\126\51\57\168\48\135"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\20\53\67\79\109\121\219\17\17\2\90\73\113\101\222\30\7\51\70\75\102", "\174\127\117\86\40\40\31\22")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\52\95\210\200\50\67\213", "\187\188\91\44")]=UDim2.fromOffset(10, 27),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\254\100\32", "\109\127\151\30\69\130")]=UDim2.new(0.5, -10, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\128\111\12", "\118\178\229\23\120\165\176\210")]=options.Description,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\217\84\29\63\166\59\184", "\221\101\188\44\105\108\207\65")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\56\18\175\215", "\178\54\80\119\194")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\0\10\89\214\204\246\181\205\38\92", "\162\84\111\33\162\143\153\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\222\28\129\19\222\5\158", "\234\71\187\125")},[LUAOBFUSACTOR_DECRYPT_STR_0("\37\57\73\79\198\48\48\88\92\240\28\57\95\79", "\158\113\92\49\59")]=Enum.TextXAlignment.Left});
	end
	local icon = buttonContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\197\125\64\119\251\42\219\5\233\124", "\103\140\16\33\16\158\102\186"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\230\131\190\125\12\46\247\130\180\123\23", "\92\167\237\221\21\99")]=Vector2.new(1, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\33\46\45\248\50\34\51\241\36\25\52\254\46\62\54\254\50\40\40\252\57", "\70\159\64\77")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\64\65\246\14\222\64\92", "\122\183\47\50\159")]=UDim2.new(1, -11, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\56\189\74", "\224\162\81\199\47")]=UDim2.fromOffset(26, 26),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\72\50\58\134", "\227\136\37\83\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\175\16\117\74\190\13\96\80\169\82\59\22\245\92\45\1\250\95\34\15\251\89", "\20\57\205\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\163\29\180\31", "\83\72\203\120\217\122\58")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\149\228\186\164\170\158\176\176\230\169\240", "\223\220\137\219\195\207\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\77\77\246\37\18\90\70", "\76\115\40\63\130")}});
	do
		local hovered = false;
		local down = false;
		buttonContainer.MouseEnter:connect(function()
			hovered = true;
			buttonContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\27\46\166\177\195\136\15\35\169\149\222\139\21\63\254", "\177\231\122\77\205\214")]=self:lighten(Library.CurrentTheme.Secondary, 10)});
		end);
		buttonContainer.MouseLeave:connect(function()
			hovered = false;
			if not down then
				buttonContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\18\66\75\174\78\75\6\79\68\138\83\72\28\83\19", "\60\36\115\33\32\201")]=Library.CurrentTheme.Secondary});
			end
		end);
		buttonContainer.MouseButton1Down:connect(function()
			buttonContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\119\84\77\75\76\50\180\185\114\116\73\64\81\47\242", "\193\215\22\55\38\44\62\93")]=self:lighten(Library.CurrentTheme.Secondary, 20)});
		end);
		UserInputService.InputEnded:connect(function(key)
			if (key.UserInputType == Enum.UserInputType.MouseButton1) then
				buttonContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\19\13\196\210\233\32\7\0\203\246\244\35\29\28\156", "\155\79\114\110\175\181")]=((hovered and self:lighten(Library.CurrentTheme.Secondary)) or Library.CurrentTheme.Secondary)});
			end
		end);
		buttonContainer.MouseButton1Click:connect(function()
			options.Callback();
		end);
	end
	self:_resize_tab();
	local methods = {};
	methods.Fire = function(self)
		options.Callback();
	end;
	methods.SetText = function(self, txt)
		text.Text = txt;
	end;
	return methods;
end;
Library.color_picker = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\85\212\225", "\181\56\52\185\132\209\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\67\222\167\87\233\202\59\79\217\173\87", "\154\82\44\178\200\37\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\238\17\14\172\65\101\97\226\13\3", "\21\21\139\98\109\222\40")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\248\181\128\63", "\90\100\140\204\236")]=Library.ColorPickerStyles.Legacy,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\27\50\192\184\15\185\4", "\120\204\116\94\172\215")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\188\180\4\233\163\115\116", "\31\99\221\216\104\139\194\16")]=function(color)
	end}, options);
	local buttonContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\1\165\242\24\43\246\33\180\229\2", "\131\85\192\138\108\105"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\172\122\14\51", "\99\86\196\31")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\114\53\76\246\88\181\0\69\58\75\222\80\171\0\66\103", "\111\48\84\47\157\63\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\3\131\168\32\30\7\146\190", "\78\122\102\224\199")},[LUAOBFUSACTOR_DECRYPT_STR_0("\207\17\110\6", "\159\156\120\20\99\84\101\206")]=UDim2.new(1, -20, 0, 52)}):round(7);
	local text = buttonContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\72\20\148\107\228\64\117\34\112", "\71\28\113\236\31\168\33\23"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\111\255\32\243\222\203\52\178\67\250\23\234\216\215\40\183\76\236\38\246\218\192", "\199\45\158\67\152\185\185\91")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\118\174\167\196\31\216\222", "\176\58\25\221\206\176\118\183")]=UDim2.fromOffset(10, (options.Description and 5) or 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\24\195\3", "\216\82\113\185\102\142")]=((options.Description and UDim2.new(0.5, -10, 0, 22)) or UDim2.new(0.5, -10, 1, 0)),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\94\56\204", "\29\34\59\64\184")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\27\80\222\6\84\8\27", "\61\114\126\40\170\85")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\32\114\52\198", "\19\172\72\23\89\163")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\3\89\215\241\22\93\169\56\78\156", "\197\87\60\175\133\85\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\106\198\220\26\121\224\214\12\106", "\179\116\30\180")},[LUAOBFUSACTOR_DECRYPT_STR_0("\223\195\245\149\211\231\225\136\236\200\224\132\229\210", "\225\139\166\141")]=Enum.TextXAlignment.Left});
	if options.Description then
		local description = buttonContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\121\142\236\52\97\138\246\37\65", "\64\45\235\148"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\84\80\57\233\91\199\121\68\52\230\104\199\119\95\41\242\93\199\115\95\57\251", "\181\22\49\90\130\60")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\222\171\0\27\216\183\7", "\105\111\177\216")]=UDim2.fromOffset(10, 27),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\19\210\23", "\179\212\122\168\114\112")]=UDim2.new(0.5, -10, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\77\127\156\217", "\173\25\26\228")]=options.Description,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\115\209\174\43\31\108\204", "\120\118\22\169\218")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\40\179\235\194", "\134\167\64\214")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\48\140\230\156\234\199\8\134\236\219", "\168\100\233\158\232\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\81\24\247\70\81\1\232", "\156\18\52\121")},[LUAOBFUSACTOR_DECRYPT_STR_0("\119\21\195\222\188\148\9\214\68\30\214\207\138\161", "\191\35\112\187\170\228\213\101")]=Enum.TextXAlignment.Left});
	end
	local icon = buttonContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\145\162\125\82\59\48\126\186\170\112", "\31\216\207\28\53\94\124"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\0\41\168\7\84\51\23\164\6\85\53", "\59\65\71\203\111")]=Vector2.new(1, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\161\127\127\140\30\59\2\174\120\64\153\13\58\4\176\125\102\142\2\55\14", "\84\119\192\28\20\235\108")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\241\55\255\14\53\166\79", "\33\236\158\68\150\122\92\201")]=UDim2.new(1, -11, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\209\227\28", "\89\128\184\153\121\41\145")]=UDim2.fromOffset(26, 26),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\56\165\134\39", "\91\140\85\196\225\66\231\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\186\175\176\88\32\189\163\184\79\105\247\248\233\29\99\236\226\228\30\106\235\224", "\43\83\216\215\209"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\170\177\12\43\104\168\188\4\60\24", "\78\43\199\208\107")]=Library.CurrentTheme.Tertiary});
	do
		local hovered = false;
		local down = false;
		buttonContainer.MouseEnter:connect(function()
			hovered = true;
			buttonContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\80\137\3\21\188\40\202\195\124\140\35\17\183\53\215\133", "\182\18\232\96\126\219\90\165")]=self:lighten(Library.CurrentTheme.Secondary, 10)});
		end);
		buttonContainer.MouseLeave:connect(function()
			hovered = false;
			if not down then
				buttonContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\95\36\163\58\76\40\189\51\90\4\167\49\81\53\251", "\200\93\62\71")]=Library.CurrentTheme.Secondary});
			end
		end);
		buttonContainer.MouseButton1Down:connect(function()
			buttonContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\76\77\209\195\160\1\83\67\74\249\203\190\1\84\30", "\110\38\45\46\186\164\210")]=self:lighten(Library.CurrentTheme.Secondary, 20)});
		end);
		UserInputService.InputEnded:connect(function(key)
			if (key.UserInputType == Enum.UserInputType.MouseButton1) then
				buttonContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\90\191\171\29\57\106\177\189\24\58\91\177\164\25\44\43", "\94\24\222\200\118")]=((hovered and self:lighten(Library.CurrentTheme.Secondary)) or Library.CurrentTheme.Secondary)});
			end
		end);
		buttonContainer.MouseButton1Click:connect(function()
			if Library._colorPickerExists then
				return;
			end
			Library._colorPickerExists = true;
			local hue, sat, val;
			local updatePicker, updateHue;
			local fadeOut;
			local selectedColor = Color3.fromRGB(255, 0, 0);
			local darkener = self.core:object(LUAOBFUSACTOR_DECRYPT_STR_0("\59\210\39\20\24", "\121\125\160\70"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\209\235\56\185\244\248\52\167\253\238\24\189\255\229\41\225", "\210\147\138\91")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\252\203\64\55\1\58\232\198\79\4\1\52\243\219\91\49\1\48\243\203\82", "\115\85\157\168\43\80")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\83\157\82", "\169\159\58\231\55\236\169\38")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\232\177\20\193\12", "\28\113\161\223\112\164\116")]=2}):round(10);
			if (options.Style == 1) then
				do
					local arrow = darkener:object(LUAOBFUSACTOR_DECRYPT_STR_0("\239\85\70\126\94\234\89\69\124\87", "\59\166\56\39\25"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\144\217\197\195\68\160\215\211\198\71\134\202\199\198\80\162\217\212\205\77\177\193", "\35\210\184\166\168")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\86\110\75\48\126\86\87", "\23\57\57\29\34\68")]=UDim2.new(0, 365, 0, 102),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\56\5\41", "\76\48\81\127")]=UDim2.new(0, 56, 0, 48),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\140\95\179\15\108", "\48\110\197\49\215\106\20\189")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\31\73\171\197", "\108\125\114\40\204\160\75\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\114\231\12\38\99\250\25\60\116\165\66\122\40\170\90\108\33\171\85\96\32\167", "\109\85\16\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\254\172\92\30\123\191\43\252\191\8", "\208\71\147\205\59\123\56")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\45\133\191\82\20\150\185\89\51\148\185\69\37\138\187\78", "\216\55\64\228")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\135\42\195\173\252\228\177", "\139\223\232\94\162\217\149")]=180});
					local text = darkener:object(LUAOBFUSACTOR_DECRYPT_STR_0("\252\142\34\246\190\121\203\215\134\47", "\170\181\227\67\145\219\53"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\123\132\29\185\94\151\17\167\87\129\42\160\88\139\13\162\88\151\27\188\90\156", "\210\57\229\126")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\60\249\175\38\204\140\182", "\227\216\83\138\198\82\165")]=UDim2.new(0, 364, 0, 158),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\186\162\121\230\34\186\184", "\146\75\213\214\24")]=-4,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\119\219\65", "\53\42\30\161\36\26\37")]=UDim2.new(0, 141, 0, 37),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\208\249\228\248\225", "\128\157\153\151")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\120\141\46\16", "\19\22\21\236\73\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\199\186\168\228\174\40\226\126\193\248\230\184\229\120\161\46\148\244\255\166\239\125", "\150\23\165\194\201\151\221\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\54\233\29\123\24\231\22\113\41\187", "\122\30\91\136")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\169\228\183\136\139\182\228\190\158\175\165\247\181\131\188\189", "\237\223\196\133\208")]=0});
					local cpHolder = darkener:object(LUAOBFUSACTOR_DECRYPT_STR_0("\250\26\194\179\91", "\154\188\104\163\222\62"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\20\227\46\243\31\93\242\58\228\35\239", "\162\85\141\77\155\112\47")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\40\165\69\21\59\169\91\28\45\146\92\19\39\181\94\19\59\163\64\17\48", "\46\114\73\198")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\113\101\230\58\67\170\112", "\42\197\30\22\143\78")]=UDim2.new(0.5, -50, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\64\76\69\58", "\95\19\37\63")]=UDim2.fromOffset(160, 240),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\5\169\248\116\31", "\103\17\76\199\156\17")]=12});
					local _cpShadowHolder = cpHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\149\56\132\229\89", "\154\211\74\229\136\60\112\217"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\29\233\198\2\85\160\9\228\201\49\85\174\18\249\221\4\85\170\18\233\212", "\39\207\124\138\173\101")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\8\89\197", "\194\174\97\35\160")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\9\51\6\250\56", "\98\159\64\93")]=11});
					local _cpShadow = _cpShadowHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\39\188\44\24\20\42\90\38\11\189", "\68\110\209\77\127\113\102\59"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\225\169\91\6\209\171\170", "\206\206\132\199\47\99\163")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\195\212\121\86\228\205\194\124\85\194\208\214\124\66\230\195\197\119\95\245\219", "\49\150\162\183\18")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\35\161\36", "\120\41\74\219\65\122\128")]=UDim2.new(1, 47, 1, 47),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\47\82\30\224\191", "\181\58\102\60\122\133\199")]=11,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\239\221\30\127", "\26\51\130\188\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\128\52\24\90\13\242\77\225\134\118\86\6\72\167\8\189\218\117\78\17\74\164", "\57\136\226\76\121\41\126\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\218\8\84\33\192\114\46\216\27\0", "\29\66\183\105\51\68\131")]=Color3.new(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\40\72\201\64\17\91\207\75\54\89\207\87\32\71\205\92", "\174\37\69\41")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\186\71\13\21\162\179\64\26\21\147", "\112\225\214\46\110")]=Rect.new(49, 49, 450, 450),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\39\34\87\225\137\245\14\33", "\140\126\68\67\59\132\221")]=Enum.ScaleType.Slice,[LUAOBFUSACTOR_DECRYPT_STR_0("\177\125\14\72\72\44\133\131\125\2", "\230\226\17\103\43\45\127")]=1});
					local btnHolder = cpHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\246\94\197\70\130", "\231\176\44\164\43"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\128\200\39\161\161\158\145\201\45\167\186", "\236\193\166\68\201\206")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\58\203\122\3\41\199\100\10\63\235\126\8\52\218\34", "\17\100\91\168")]=Color3.new(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\167\143\231\180\49\116\79\168\136\216\161\34\117\73\182\141\254\182\45\120\67", "\27\58\198\236\140\211\67")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\194\223\67\157\226\46\195", "\139\65\173\172\42\233")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\180\95\107\221", "\40\231\54\17\184\164\23\128")]=UDim2.new(1, -5, 0, 50),[LUAOBFUSACTOR_DECRYPT_STR_0("\190\224\113\252\128\242", "\138\228\169\31\152\229")]=12});
					local button = btnHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\248\9\90\33\194\214\216\24\77\59", "\163\172\108\34\85\128"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\20\249\147\222\86\141\80", "\52\71\113\151\231\187\36\232")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\140\123\166\113\159\119\184\120\137\76\191\119\131\107\189\119\159\125\163\117\148", "\205\22\237\24")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\125\107\220\13\172\121\125\219\41\191\106\118\198\58\167", "\89\222\24\19\168")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\80\73\178", "\113\149\57\51\215")]=UDim2.fromOffset(80, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\67\89\197\178\231\216", "\160\25\16\171\214\130")]=12,[LUAOBFUSACTOR_DECRYPT_STR_0("\69\221\47\105", "\235\17\184\87\29\29\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\140\85\221\211\158", "\144\202\201\25\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\222\28\106\200\67\253\5", "\96\89\187\100\30\155\42\135")]=13,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\197\6\71\127", "\29\77\173\99\42\26")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\176\231\31\110\120\224\251\2\150\177", "\109\228\130\103\26\59\143\151")]={LUAOBFUSACTOR_DECRYPT_STR_0("\183\125\188\205\55\75\61\157", "\228\227\24\206\185\94\42\79"),-10},[LUAOBFUSACTOR_DECRYPT_STR_0("\236\35\52\163\179\9\63\219\44\51\139\187\23\63\220\113", "\80\174\66\87\200\212\123")]={LUAOBFUSACTOR_DECRYPT_STR_0("\255\124\44\220\254\18\217\96", "\115\171\25\94\168\151"),-10}}}):round(8):stroke({LUAOBFUSACTOR_DECRYPT_STR_0("\56\183\246\53\254\13\160\253", "\151\108\210\132\65"),-10});
					do
						local hovered = false;
						local down = false;
						button.MouseEnter:connect(function()
							hovered = true;
							button({[LUAOBFUSACTOR_DECRYPT_STR_0("\250\85\10\67\193\83\200\65\214\80\61\90\199\79\212\68\217\70\12\70\197\88", "\52\184\52\105\40\166\33\167")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\11\213\188\25\219\192\93\28\158", "\172\50\110\173\200\90\180")]=self:lighten(Library.CurrentTheme.StrongText, 15)});
						end);
						button.MouseLeave:connect(function()
							hovered = false;
							if not down then
								button({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\187\247\71\252\168\251\89\245\190\192\94\250\180\231\92\250\168\241\66\248\163", "\44\155\218\148")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\254\52\47\247\40\189\226\233\127", "\209\141\155\76\91\180\71")]=self:darken(Library.CurrentTheme.Tertiary, 10)});
							end
						end);
						button.MouseButton1Down:connect(function()
							button({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\124\220\64\29\225\114\202\69\30\208\114\211\68\8\160", "\122\147\29\191\43")]=self:lighten(Library.CurrentTheme.Tertiary, 20)});
						end);
						UserInputService.InputEnded:connect(function(key)
							if (key.UserInputType == Enum.UserInputType.MouseButton1) then
								button({[LUAOBFUSACTOR_DECRYPT_STR_0("\158\209\93\2\221\237\131\107\178\212\106\27\219\241\159\110\189\194\91\7\217\230", "\30\220\176\62\105\186\159\236")]=((hovered and 0) or 1)});
								if hovered then
									button({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\220\134\187\49\199\184\168\134\217\166\191\58\218\165\238", "\221\232\189\229\208\86\181\215")]=Library.CurrentTheme.Tertiary});
								end
							end
						end);
						button.MouseButton1Click:connect(function()
							fadeOut();
							icon:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\185\245\219\43\47\187\248\211\60\95", "\78\108\212\148\188")]=selectedColor});
							options.Callback(selectedColor);
							task.delay(0.35, function()
								Library._colorPickerExists = false;
							end);
						end);
					end
					local hueBar = cpHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\15\21\12\54\206\21\175\46\52\30", "\90\91\112\116\66\140\96\219"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\231\86\9\7\231\186\11\208\89\14\47\239\164\11\215\4", "\100\165\55\106\108\128\200")]=Color3.new(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\196\35\183\192\217\2\186\223\206\1\186\221\206\61", "\211\165\171\81")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\112\202\222", "\188\100\21\178\170\183")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\77\30\74\182", "\173\30\119\48\211\210")]=UDim2.new(0, 5, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\240\55\62\94\193", "\90\59\185\89")]=12,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\252\83\95\40\89\69\227\89\74\53\121\65\254\78\92", "\29\32\144\58\47\91")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\52\114\182\70\179\28\32\127\185\117\179\18\59\98\173\64\179\22\59\114\164", "\193\115\85\17\221\33")]=1});
					local _hueBarGradient = hueBar:object(LUAOBFUSACTOR_DECRYPT_STR_0("\216\82\41\12\174\216\228\126\0\10", "\188\141\27\110\126\207"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\174\57\82\120\246", "\105\237\86\62\23\132\136")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.167, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.333, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.667, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))}),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\70\40\76\55\20\182\71", "\125\217\41\92\45\67")]=90});
					local hueDraggable = hueBar:object(LUAOBFUSACTOR_DECRYPT_STR_0("\112\185\7\88\134\121\76\160\18\80\141", "\59\57\212\102\63\227"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\95\233\124\12\122\250\112\18\115\236\75\21\124\230\108\23\124\250\122\9\126\241", "\103\29\136\31")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\35\219\45\67\42\60\219\36\85\14\47\200\47\72\29\55", "\38\126\78\186\74")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\79\57\131\83\141\206\78", "\228\161\32\74\234\39")]=UDim2.new(-2, 3, 0, -10),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\141\16\176", "\224\94\228\106\213\144\225\84")]=UDim2.fromOffset(20, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\193\73\196\4\168", "\97\208\136\39\160")]=12,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\36\194\129\92", "\91\150\73\163\230\57\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\175\170\87\227\24\187\75\71\169\232\25\191\83\235\8\23\255\230\2\166\90\232", "\63\46\205\210\54\144\107\222")});
					local pickerArea = cpHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\196\41\236\83\254\229\56\224\72\210", "\188\144\76\148\39"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\177\78\109\176", "\53\229\43\21\196\44\108\66")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\18\59\20\173\60\39\39\170\58\59\3", "\197\83\85\119")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\251\29\60\72\232\17\34\65\254\42\37\78\244\13\39\78\232\27\57\76\227", "\87\47\154\126")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\119\223\210\198\221\36\118", "\180\75\24\172\187\178")]=UDim2.fromScale(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\208\255\6", "\112\163\185\133\99\28\68\153")]=UDim2.new(1, -5, 1, -50),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\125\242\207\174\76", "\171\203\52\156")]=12,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\198\116\161\57\165\184\179\185\207\115\181\43\143\169\179", "\192\218\170\29\209\74\225\221")]=true});
					local color = pickerArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\165\206\90\13\202", "\157\227\188\59\96\175\45\73"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\140\195\205\19", "\81\223\170\183\118")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\104\162\191\252\42", "\113\70\33\204\219\153\82")]=13,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\131\60\55\249\162\254\151\49\56\221\191\253\141\45\111", "\208\145\226\95\92\158")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\224\222\71\232\231\160\13\176\229\233\94\238\251\188\8\191\243\216\66\236\236", "\120\222\129\189\44\143\149\207")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\30\15\181\207\89\74\177\158\20\45\184\210\78\117", "\216\228\113\125\209\170\43\25")]=0});
					local brightness = pickerArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\223\232\89\72\119", "\30\153\154\56\37\18"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\176\237\9", "\91\125\217\151\108")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\58\168\116\219\225", "\190\153\115\198\16")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\122\169\140\61\105\165\146\52\127\137\136\54\116\184\212", "\231\90\27\202")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\133\91\169\89\147\139\77\172\90\181\150\89\172\77\145\133\74\167\80\130\157", "\62\225\228\56\194")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\182\171\41\113\71\37\176\163\40\68\92\14\188\181", "\53\118\217\217\77\20")]=0});
					local _brightness = brightness:object(LUAOBFUSACTOR_DECRYPT_STR_0("\156\54\195\204\46\173\22\225\208\59", "\79\201\127\132\190"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\27\229\198\58", "\169\72\116\137")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))}),[LUAOBFUSACTOR_DECRYPT_STR_0("\77\104\200\168\106\106\200\180\124\116\202\191", "\198\25\26\169")]=NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})});
					local black = pickerArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\111\97\220\43\130", "\31\41\19\189\70\231\49\27"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\132\218\75\227", "\134\215\179\49")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\221\88\226\80\11", "\115\129\148\54\134\53")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\134\83\64\223\26\28\252\137\84\104\215\4\28\251\212", "\115\137\231\48\43\184\104")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\230\8\231\172\178\12\208\243\31\211\160\184\58\213", "\95\185\137\122\131\201\192")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\55\196\24\34\100\57\210\29\33\66\36\198\29\54\102\55\213\22\43\117\47", "\69\22\86\167\115")]=1});
					local _black = black:object(LUAOBFUSACTOR_DECRYPT_STR_0("\109\173\96\147\68\35\81\129\73\149", "\71\56\228\39\225\37"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\147\238\232\38\232", "\66\208\129\132\73\154\141")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\77\215\243\89\79\215\239\79\81\213\228", "\157\42\63\182")]=NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\49\61\253\219\210\49\39", "\175\187\94\73\156")]=-90});
					local colorPickerDraggable = pickerArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\18\58\87\52\57\54\212\50\48\65", "\160\70\95\47\64\123\67"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\95\108\37", "\81\190\58\20")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\109\67\181\127\140\59\111\60\69\67\162", "\83\44\45\214\23\227\73\63")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\187\69\181\39\231\181\83\176\36\193\168\71\176\51\229\187\84\187\46\246\163", "\64\149\218\38\222")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\174\208\213", "\176\122\199\170")]=UDim2.fromOffset(6, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\4\163\217\37\34\29\5", "\75\114\107\208\176\81")]=UDim2.new(0, 152, 0, 3),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\2\39\113\252\51", "\21\153\75\73")]=20}):round(100);
					local _colorPickerDraggableStroke = colorPickerDraggable:object(LUAOBFUSACTOR_DECRYPT_STR_0("\60\58\126\230\160\73\2\22", "\38\105\115\45\146\210"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\33\25\0\121\33", "\83\98\118\108\22")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\227\112\46\174\138\38\90\248", "\67\41\139\25\77\197\228")]=1.6,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\190\222\38\79\219\252\188\193\33\83\197\231\170\203", "\136\136\206\174\74\54")]=Enum.ApplyStrokeMode.Border,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\225\135\139\64\180\186\54\246\136\134\74", "\219\68\147\230\229\51\196")]=1});
					do
						function updateHue()
							hue = math.clamp((Mouse.Y - hueBar.AbsolutePosition.Y) / hueBar.AbsoluteSize.Y, 0, 1);
							local tempVal = math.clamp((Mouse.Y - pickerArea.AbsolutePosition.Y) / pickerArea.AbsoluteSize.Y, 0, 1);
							local newYPos = math.clamp(((Mouse.Y - hueBar.AbsolutePosition.Y) / hueBar.AbsoluteSize.Y) * hueBar.AbsoluteSize.Y, 0, hueBar.AbsoluteSize.Y);
							selectedColor = Color3.fromHSV(hue, sat, val);
							color:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\80\75\248\231\18\79", "\123\28\46\150\128\102\39")]=0.05,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\72\30\92\28\155\52\96\11\77\62\88\23\134\41\38", "\21\101\41\125\55\123\233\91")]=Color3.fromHSV(hue, 1, 1)});
							text:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\171\230\175\244\9\17\141\231\161\225\95", "\82\226\139\206\147\108")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\3\67\182\216\249", "\172\145\102\45\209")]=0.05});
							arrow:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\0\13\71\142\93\251\1\3\82\216", "\30\148\109\108\32\235")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\66\31\88\0\79", "\63\116\39\113")]=0.05});
							hueDraggable:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\20\85\201\235\4\32", "\200\88\48\167\140\112\72")]=0.05,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\81\59\162\246\203\81\38", "\130\162\62\72\203")]=UDim2.new(-2, 3, 0, math.clamp(newYPos - 10, -10, hueBar.AbsoluteSize.Y + 10)),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\186\188\119\130\163\224\241\172\165\238", "\157\195\215\221\16\231\224\143")]=Color3.fromHSV(1, 0, -tempVal)});
						end
						local down = false;
						hueBar.MouseButton1Down:Connect(function()
							down = true;
							while RunService.RenderStepped:Wait() and down do
								updateHue();
							end
						end);
						hueDraggable.MouseButton1Down:connect(function()
							down = true;
							while RunService.RenderStepped:Wait() and down do
								updateHue();
							end
						end);
						UserInputService.InputEnded:Connect(function(key)
							if (key.UserInputType == Enum.UserInputType.MouseButton1) then
								if down then
									down = false;
								end
							end
						end);
					end
					do
						local down = false;
						function updatePicker()
							sat = math.clamp((Mouse.X - pickerArea.AbsolutePosition.X) / pickerArea.AbsoluteSize.X, 0, 1);
							val = 1 - math.clamp((Mouse.Y - pickerArea.AbsolutePosition.Y) / pickerArea.AbsoluteSize.Y, 0, 1);
							local newXPos = math.clamp(((Mouse.X - pickerArea.AbsolutePosition.X) / pickerArea.AbsoluteSize.X) * pickerArea.AbsoluteSize.X, 0, pickerArea.AbsoluteSize.X);
							local newYPos = math.clamp(((Mouse.Y - pickerArea.AbsolutePosition.Y) / pickerArea.AbsoluteSize.Y) * pickerArea.AbsoluteSize.Y, 0, pickerArea.AbsoluteSize.Y);
							selectedColor = Color3.fromHSV(hue, sat, val);
							colorPickerDraggable:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\79\214\24\133\247\118\214\5", "\131\31\185\107\236")]=UDim2.fromOffset(newXPos, newYPos),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\174\68\35\191\163", "\68\203\203\42")]=0.05});
							text:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\90\116\222\70\116\122\213\76\69\38", "\185\35\55\21")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\252\177\131\167\241", "\228\211\153\223")]=0.05});
							arrow:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\226\89\58\63\37\91\227\87\47\105", "\102\52\143\56\93\90")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\18\174\47\241\78", "\133\38\119\192\72")]=0.05});
						end
						pickerArea.MouseButton1Down:Connect(function()
							down = true;
							while RunService.RenderStepped:wait() and down do
								updatePicker();
							end
						end);
						UserInputService.InputEnded:Connect(function(key)
							if (key.UserInputType == Enum.UserInputType.MouseButton1) then
								if down then
									down = false;
								end
							end
						end);
					end
					darkener:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\160\119\240\240\179\123\238\249\165\64\233\246\175\103\235\246\179\113\245\244\184", "\155\151\193\20")]=0.4,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\161\14\73\111\38", "\27\78\196\96\46")]=0.1});
					arrow:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\246\179\191\127\112\94\235\245\161\168\123\86\73\228\248\171", "\44\138\155\210\216\26\36")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\72\183\93\233\179", "\157\219\45\217\58")]=0.1});
					text:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\176\55\210\251\132\175\55\219\237\160\188\36\208\240\179\164", "\158\208\221\86\181")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\68\228\12\52\183", "\88\128\33\138\107\64\223")]=0.1});
					_cpShadow:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\255\116\114\168\79\252\192\252\102\101\172\105\235\207\241\108", "\142\161\146\21\21\205\27")]=0.6,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\255\114\4\14\241", "\172\112\154\28\99\122\153")]=0.1});
					btnHolder:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\246\163\21\204\229\175\11\197\243\148\12\202\249\179\14\202\229\165\16\200\238", "\126\171\151\192")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\27\247\27\19\242", "\57\94\126\153\124\103\154")]=0.1});
					button:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\194\81\13\226\83\22\201\90\9\215\83\18\201\74\0", "\33\119\167\41\121\182")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\177\53\81\191\91", "\88\39\212\91\54\203\51\124")]=0.1});
					hueBar:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\14\173\183\129\124\220\199\57\162\176\190\105\207\198\63\188\181\152\126\192\203\53", "\168\76\204\212\234\27\174")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\1\61\67\29\238", "\46\236\100\83\36\105\134")]=0.1});
					hueDraggable:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\247\134\135\132\59\43\251\137\147\145\14\43\255\137\131\152", "\111\89\154\231\224\225")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\223\8\162\56\241", "\177\157\186\102\197\76\153\188")]=0.1});
					color({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\191\35\164\165\172\47\186\172\186\20\189\163\176\51\191\163\172\37\161\161\167", "\207\194\222\64")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\112\217\71\156\219", "\179\123\21\183\32\232")]=0.1});
					brightness({[LUAOBFUSACTOR_DECRYPT_STR_0("\228\34\207\54\180\16\201\54\194\57\135\16\199\45\223\45\178\16\195\45\207\36", "\98\166\67\172\93\211")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\230\217\210\22\66", "\130\135\131\183\181\98\42")]=0.1});
					black({[LUAOBFUSACTOR_DECRYPT_STR_0("\225\183\56\232\39\209\185\46\237\36\247\164\58\237\51\211\183\41\230\46\192\175", "\64\163\214\91\131")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\42\22\49\43\25", "\95\113\79\120\86")]=0.1});
					_colorPickerDraggableStroke({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\230\33\190\149\29\62\219\174\250\35\169", "\169\203\148\64\208\230\109\95")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\18\8\181\62\19", "\134\168\119\102\210\74\123\92")]=0.1});
					function fadeOut()
						darkener:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\15\31\82\172\28\19\76\165\10\40\75\170\0\15\73\170\28\25\87\168\23", "\57\203\110\124")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\214\27\46\20\166", "\96\206\179\117\73")]=0.1});
						arrow:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\46\118\34\132\23\101\36\143\48\103\36\147\38\121\38\152", "\69\225\67\23")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\132\61\178\200\139", "\27\164\225\83\213\188\227\185")]=0.1});
						text:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\161\2\131\249\194\188\29\131\240\212\152\14\144\251\201\139\22", "\167\232\111\226\158")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\33\33\31\15\85", "\209\36\68\79\120\123\61\144")]=0.1});
						_cpShadow:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\236\82\60\5\120\243\82\53\19\92\224\65\62\14\79\248", "\96\44\129\51\91")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\10\2\161\231\224", "\147\117\111\108\198\147\136")]=0.1});
						btnHolder:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\183\193\95\13\164\205\65\4\178\246\70\11\184\209\68\11\164\199\90\9\175", "\52\106\214\162")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\10\208\163\229\13", "\145\101\111\190\196")]=0.1});
						button:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\200\153\248\123\66\204\143\255\95\81\223\132\226\76\73", "\47\48\173\225\140")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\200\143\223\63\164", "\204\35\173\225\184\75")]=0.1});
						hueBar:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\69\224\134\225\180\1\251\74\231\185\244\167\0\253\84\226\159\227\168\13\247", "\110\142\36\131\237\134\198")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\69\189\247\44\115", "\88\27\32\211\144")]=0.1});
						hueDraggable:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\164\166\191\59\206\153\73\113\131\184\174\61\217\168\85\115\148", "\16\237\203\222\92\171\205\59")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\180\179\143\11\187", "\211\129\209\221\232\127")]=0.1});
						color({[LUAOBFUSACTOR_DECRYPT_STR_0("\43\78\69\47\251\15\191\83\7\75\114\54\253\19\163\86\8\93\67\42\255\4", "\38\105\47\38\68\156\125\208")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\133\171\67\232\32", "\72\236\224\197\36\156")]=0.1});
						brightness({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\170\71\129\195\185\75\159\202\175\112\152\197\165\87\154\197\185\65\132\199\178", "\234\164\203\36")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\232\142\37\152\86", "\18\107\141\224\66\236\62\17")]=0.1});
						black({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\174\31\252\172\189\19\226\165\171\40\229\170\161\15\231\170\189\25\249\168\182", "\151\203\207\124")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\31\255\5\244\129", "\164\180\122\145\98\128\233\126")]=0.1});
						_colorPickerDraggableStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\143\22\26\195\168\20\26\223\190\10\24\212", "\173\219\100\123")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\45\66\12\7\188", "\115\212\72\44\107")]=0.1}, function()
							task.delay(0.25, function()
								darkener.AbsoluteObject:Destroy();
							end);
						end);
					end
				end
			else
				do
					local holder = darkener:object(LUAOBFUSACTOR_DECRYPT_STR_0("\170\253\85\127\248", "\36\236\143\52\18\157\78\206"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\115\68\54\91\250\66\68\60", "\159\48\33\88\47")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\74\28\255\182", "\87\127\34\121\146\211\129\87")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\137\224\134\231\34\44\192\97\165\229\166\227\41\49\221\39", "\20\203\129\229\140\69\94\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\195\87\57\225\230\174\212\77", "\130\207\166\52\86\143")},[LUAOBFUSACTOR_DECRYPT_STR_0("\104\91\16\230\173\105\46\95\84\23\217\184\122\47\89\74\18\255\175\117\34\83", "\65\42\58\115\141\202\27")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\13\79\196", "\79\43\100\53\161")]=UDim2.fromOffset(255, 170)}):round(6);
					local _holderStroke = holder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\197\237\252\91\70\67\61\65", "\36\144\164\175\47\52\44\86"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\29\250\170\108\32\14\233\161\113\51\22", "\31\80\111\155\196")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\81\228\217\42", "\79\51\57\129\180")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\20\189\60\87\203", "\185\87\210\80\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\21\188\76\116\248\71\223", "\53\166\112\206\56\29\153")},[LUAOBFUSACTOR_DECRYPT_STR_0("\70\27\95\9\254\33\119\0\69", "\79\18\115\54\106\149")]=1.6});
					local _padding = holder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\127\123\126\95\33\121\132\168\77", "\198\42\50\46\62\69\29\237"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\242\187\18\61\33\174\9\119\199\188\2", "\59\162\218\118\89\72\192\110")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\255\180\91\65\15\117\51\140\249\184\75", "\97\229\158\208\63\40\97\18")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\207\118\66\133\35\201\70\73\156", "\236\77\174\18\38")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\176\92\203\17\137\83\200\55\143\73\219\26\141", "\117\224\61\175")]=UDim.new(0, 5)});
					local pickerArea = holder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\223\66\222\156\201\82\210\156\228\73", "\232\139\39\166"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\215\84\75\81", "\162\131\49\51\37\23")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\125\120\253\33\115\77\118\235\36\112\107\107\255\36\103\79\120\236\47\122\92\96", "\20\63\25\158\74")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\73\211\70\168", "\217\26\186\60\205\31\176\72")]=UDim2.new(0.5, -5, 1, -25)}):round(6);
					local _pickerAreaStroke = pickerArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\238\88\53\248\201\126\13\233", "\140\187\17\102"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\24\153\165\79\63\155\165\83\41\133\167\88", "\33\76\235\196")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\226\247\82\169", "\229\104\138\146\63\204\80\229")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\131\114\18\198\178", "\169\192\29\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\192\23\159\56\196\23\146", "\235\81\165\101")},[LUAOBFUSACTOR_DECRYPT_STR_0("\76\140\86\26\142\10\201\107\151", "\172\24\228\63\121\229\100")]=1.6});
					local color = pickerArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\172\92\212\192\143", "\173\234\46\181"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\236\59\241\58", "\67\191\82\139\95")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\236\68\201\235\249\50\248\73\198\207\228\49\226\85\145", "\139\93\141\39\162\140")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\162\10\220\25\62\172\28\217\26\24\177\8\217\13\60\162\27\210\16\47\186", "\126\76\195\105\183")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\97\170\117\92\172", "\212\63\40\196\17\57")]=10}):round(6);
					local brightness = pickerArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\143\217\241\247\172", "\154\201\171\144"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\177\231\178\200", "\221\226\142\200\173\214\111\223")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\103\177\53\173\22", "\200\110\46\223\81")]=11,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\70\63\63\37\192\77\3\73\56\23\45\222\77\4\20", "\34\118\39\92\84\66\178")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\137\50\9\41\187\192\102\69\140\5\16\47\167\220\99\74\154\52\12\45\176", "\19\43\232\81\98\78\201\175")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\220\234\162\193\255\185\66\201\253\150\205\245\143\71", "\234\43\179\152\198\164\141")]=0}):round(6);
					local _brightness = brightness:object(LUAOBFUSACTOR_DECRYPT_STR_0("\144\115\91\204\134\183\196\130\171\78", "\231\197\58\28\190\231\211\173"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\112\221\50\35\197", "\236\51\178\94\76\183")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))}),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\223\211\77\249\221\211\81\239\195\209\90", "\35\138\173\178")]=NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})});
					local black = pickerArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\231\17\73\209\87", "\29\161\99\40\188\50"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\74\35\186\226", "\140\25\74\192\135\110\90\106")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\120\74\246\175\186", "\194\66\49\36\146\202")]=12,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\48\206\9\194\153\62\216\12\193\168\62\193\13\215\216", "\165\235\81\173\98")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\138\187\50\188\246\24\140\179\51\137\237\51\128\165", "\132\75\229\201\86\217")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\115\166\174\133\96\170\176\140\118\145\183\131\124\182\181\131\96\160\171\129\107", "\197\226\18\197")]=1}):round(6);
					local _black = black:object(LUAOBFUSACTOR_DECRYPT_STR_0("\41\248\38\67\29\213\8\84\18\197", "\49\124\177\97"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\163\50\204\177\146", "\222\224\93\160")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\239\115\47\43\251\252\96\36\54\232\228", "\88\139\157\18\65")]=NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)}),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\21\6\16\223\67\21\28", "\171\42\122\114\113")]=-90});
					local colorPickerDraggable = pickerArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\185\173\212\246\175\189\216\246\130\166", "\130\237\200\172"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\5\213\160\26\35\194\171\10", "\110\70\176\206")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\65\21\37\255", "\90\21\112\93\139")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\32\213\119\190\175\19\235\123\191\174\21", "\192\97\187\20\214")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\90\48\195\135\24\84\38\198\132\62\73\50\198\147\26\90\33\205\142\9\66", "\224\106\59\83\168")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\236\24\254", "\41\199\133\98\155\46\232")]=UDim2.fromOffset(6, 6),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\143\239\66\184\23", "\134\124\198\129\38\221\111")]=20}):round(100);
					local _colorPickerDraggableStroke = colorPickerDraggable:object(LUAOBFUSACTOR_DECRYPT_STR_0("\205\198\130\52\234\224\186\37", "\64\152\143\209"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\3\91\196\2\89\61\125\21\50\71\198\21", "\103\87\41\165\108\42\77\28")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\220\24\248\100", "\128\194\179\116\151\22")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\58\10\164\215\58\131\20\33", "\230\103\82\99\199\188\84")]=1.6,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\150\179\164\64\25\168\148\172\163\92\7\179\130\166", "\74\220\230\195\200\57")]=Enum.ApplyStrokeMode.Border});
					local hueArea = holder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\145\143\200\11\41\196\177\158\223\17", "\177\197\234\176\127\107"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\71\207\222\92", "\63\19\170\166\40\234\20")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\23\6\14\32\47\63\240\57\1\3\60", "\160\86\104\109\72\64\77")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\124\253\3\10\131\246\125", "\234\153\19\142\106\126")]=UDim2.fromScale(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\45\167\29", "\120\65\68\221")]=UDim2.new(0.5, -5, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\180\230\183\31\167\234\169\22\177\198\179\20\186\247\239", "\220\120\213\133")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\47\196\91\45\74\33\210\94\46\108\60\198\94\57\72\47\213\85\36\91\55", "\74\56\78\167\48")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\53\37\196\15\18", "\88\132\124\75\160\106\106")]=11}):round(6);
					local _hueAreaStroke = hueArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\33\31\190\83\9\165\59\5", "\96\116\86\237\39\123\202\80"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\21\6\176\115\145\188\174\51\17\191\126\155", "\207\65\116\209\29\226\204")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\88\142\3\181", "\110\208\48\235")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\134\166\143\130\183", "\237\197\201\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\38\13\106\172\50\104\162", "\26\219\67\127\30\197\83")},[LUAOBFUSACTOR_DECRYPT_STR_0("\193\16\215\121\27\247\240\11\205", "\153\149\120\190\26\112")]=1.6});
					local _hueAreaGradient = hueArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\57\60\237\178\43\244\247\18\2\1", "\119\108\117\170\192\74\144\158"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\38\141\46\245", "\65\135\73\225")]=ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.167, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.333, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.667, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))})});
					local hueDraggable = hueArea:object(LUAOBFUSACTOR_DECRYPT_STR_0("\43\86\73\180\54\10\71\69\175\26", "\116\127\51\49\192"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\56\5\93\233\235\12\7\31", "\98\123\96\51\157\142\126")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\251\190\218", "\70\173\158\198\174")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\210\62\76\229\247\45\64\251\254\59\123\252\241\49\92\254\241\45\74\224\243\38", "\142\144\95\47")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\36\74\11", "\110\119\77\48")]=UDim2.new(0, 3, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\22\42\81\225\243", "\132\139\95\68\53")]=20});
					local _hueDraggableStroke = hueDraggable:object(LUAOBFUSACTOR_DECRYPT_STR_0("\201\1\206\33\238\39\246\48", "\85\156\72\157"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\79\32\124\47\201\56\139\105\55\115\34\195", "\234\27\82\29\65\186\72")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\192\229\177\17", "\99\144\175\137\222")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\124\133\2\50\75\180\67\103", "\209\48\20\236\97\89\37")]=1.6,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\81\78\37\91\207\85\76\38\73\249\108\81\45\71", "\34\156\33\62\73")]=Enum.ApplyStrokeMode.Border});
					local label = holder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\60\119\246\69\36\115\236\84\4", "\49\104\18\142"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\197\224\100\31", "\107\145\133\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\81\191\177\208\30\131\183\193\85\182\172", "\222\162\62\211"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\126\0\15", "\170\195\17\110\123\81\227")]=Enum.Font.SourceSansBold,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\58\227\200\242\166\4\239\201\243\160", "\157\212\84\128\160")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\114\227\78\33\154\225\214\135\119\212\87\39\134\253\211\136\97\229\75\37\145", "\163\233\19\128\37\70\232\142")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\90\47\16\247\92\51\23", "\121\131\53\92")]=UDim2.fromScale(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\77\197\81\133", "\224\30\172\43")]=UDim2.new(0.5, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\175\122\211\232", "\141\101\199\31\190")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\111\66\27\211\249\182\163\84\85\80", "\207\59\39\99\167\186\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\51\67\169\70\65\252\178\242", "\139\103\38\219\50\40\157\192"),15}},[LUAOBFUSACTOR_DECRYPT_STR_0("\210\189\46\214\213\177\44\199", "\162\134\216\86")]=15,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\234\79\77\4\80\240\161\45\255\86\75\53\76\242\182", "\207\94\143\55\57\80\34\145")]=1});
					local infos = holder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\4\195\34\119\181", "\217\66\177\67\26\208\59\119"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\208\201\162\95\248\200\44\215\196\190", "\152\67\190\170\202\48\138")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\40\86\251\220\59\90\229\213\45\97\226\218\39\70\224\218\59\80\254\216\48", "\144\187\73\53")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\180\41\222\182\186\25\181", "\211\118\219\90\183\194")]=UDim2.new(1, 0, 0, 25),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\164\146\238", "\145\152\205\232\139\58")]=UDim2.new(0.5, 0, 0, 60)});
					local _infosList = infos:object(LUAOBFUSACTOR_DECRYPT_STR_0("\134\219\146\182\72\188\34\178\235\177\170\79", "\110\211\146\222\223\59\200"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\85\230\11\75\93\83", "\34\51\52\130\111")]=UDim.new(0, 4),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\58\42\202\24\51\89\218\52\52\226\14\53\80\192\56\61\205\22", "\55\174\85\88\163\98\92")]=Enum.HorizontalAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\71\20\145\25\223\76\3\151", "\86\173\40\102\229")]=Enum.SortOrder.Name});
					local r = infos:object(LUAOBFUSACTOR_DECRYPT_STR_0("\48\161\87\153\40\165\77\136\8", "\237\100\196\47"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\66\136\162\56\154\36\67\69\133\190", "\116\44\44\235\202\87\232")]=Vector2.new(0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\214\91\32", "\146\99\183\54\69\98\210")]="1",[LUAOBFUSACTOR_DECRYPT_STR_0("\211\250\173\177", "\215\135\159\213\197\92")]=tostring(selectedColor.R * 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\173\237\225\182", "\140\211\197\136")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\18\205\63\127\203\34\195\41\122\200\19\195\48\123\222\99", "\172\80\172\92\20")]={LUAOBFUSACTOR_DECRYPT_STR_0("\45\127\210\23\126\205\194\154\7", "\232\126\26\177\120\16\169\163"),12}},[LUAOBFUSACTOR_DECRYPT_STR_0("\223\239\171\118", "\214\140\134\209\19\34\175")]=UDim2.new(1, -10, 0, 18),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\34\176\190\119\40\164\165\70\116", "\202\52\71\200")]=Color3.fromHSV(0, 0.8, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\77\109\147\221\65\111\130", "\231\142\40\21")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\82\51\198\1\85\17\219\101\60\193\62\64\2\218\99\34\196\24\87\13\215\105", "\180\16\82\165\106\50\99")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\80\103\234\55\45\84\113\237\19\62\71\122\240\0\38", "\99\95\53\31\158")]=1}):round(4);
					local g = infos:object(LUAOBFUSACTOR_DECRYPT_STR_0("\198\47\104\69\222\43\114\84\254", "\49\146\74\16"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\197\95\137\82\141\246\97\133\83\140\240", "\226\132\49\234\58")]=Vector2.new(0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\121\189\225", "\56\186\24\208\132\122\153\114")]="2",[LUAOBFUSACTOR_DECRYPT_STR_0("\247\19\56\69", "\226\163\118\64\49")]=tostring(selectedColor.G * 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\196\58\179\24", "\125\153\172\95\222")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\89\199\224\198\234\200\236\110\200\231\238\226\214\236\105\149", "\131\27\166\131\173\141\186")]={LUAOBFUSACTOR_DECRYPT_STR_0("\192\118\68\40\253\119\70\53\234", "\71\147\19\39"),12}},[LUAOBFUSACTOR_DECRYPT_STR_0("\54\51\252\168", "\66\101\90\134\205\211\138\154")]=UDim2.new(1, -10, 0, 18),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\73\97\184\166\40\16\67\107\255", "\71\124\44\25\204\229")]=Color3.fromHSV(120 / 360, 0.8, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\255\49\80\241\176\8\255", "\217\114\154\73\36\162")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\164\185\166\6\154\15\41\171\190\153\19\137\14\47\181\187\191\4\134\3\37", "\96\92\197\218\205\97\232")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\15\164\153\203\44\11\178\158\239\63\24\185\131\252\39", "\159\94\106\220\237")]=1}):round(4);
					local b = infos:object(LUAOBFUSACTOR_DECRYPT_STR_0("\153\31\28\87\129\27\6\70\161", "\35\205\122\100"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\87\4\79\173\75\55\72\171\87\19", "\39\194\57\103")]=Vector2.new(0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\254\36\69", "\174\194\155\92\49\102\204")]=tostring(selectedColor.B * 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\137\84\114", "\142\164\232\57\23\231\170")]="3",[LUAOBFUSACTOR_DECRYPT_STR_0("\131\162\217\240\23", "\114\215\202\188\157")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\19\164\241\91\181\145\228\144\63\161\209\95\190\140\249\214", "\229\81\197\146\48\210\227\139")]={LUAOBFUSACTOR_DECRYPT_STR_0("\177\87\88\117\221\255\92\68\155", "\54\226\50\59\26\179\155\61"),12}},[LUAOBFUSACTOR_DECRYPT_STR_0("\249\55\34\93", "\127\170\94\88\56")]=UDim2.new(1, -10, 0, 18),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\194\172\214\155\50\245\169\242\148", "\198\128\167\212\162\216\93\153")]=Color3.fromHSV(240 / 360, 0.8, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\63\252\202\153\51\254\219", "\190\202\90\132")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\216\112\220\165\52\136\204\125\211\150\52\134\215\96\199\163\52\130\215\112\206", "\70\231\185\19\183\194")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\197\252\176\135\201\193\234\183\163\218\210\225\170\176\194", "\211\187\160\132\196")]=1}):round(4);
					local pickBtn = holder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\5\141\238\250\77\158\231\56\148\224\243", "\146\76\224\143\157\40\220"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\122\113\181\122\169\43\206\84\118\184\102", "\158\59\31\214\18\198\89")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\1\66\7\88", "\106\61\105\39")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\199\191\56\228\4\208\125\240\176\63\204\12\206\125\247\237", "\18\133\222\91\143\99\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\58\190\74\208\61\81\203", "\178\23\95\204\62\185\92\35")},[LUAOBFUSACTOR_DECRYPT_STR_0("\17\249\204\255\73\40\249\209", "\61\65\150\191\150")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\220\147\188", "\170\42\181\233\217\183\97")]=UDim2.new(0.5, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\118\238\210\119", "\43\172\27\143\181\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\43\191\184\110\192\44\179\176\121\137\102\232\225\40\138\122\254\239\47\135\121\241", "\29\179\73\199\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\74\162\124\193\124\149\100\221\124", "\173\25\193\29")]=Enum.ScaleType.Fit,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\113\84\20\170\24\217\109\84\116\99\13\172\4\197\104\91\98\82\17\174\19", "\24\58\16\55\127\205\106\182")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\10\214\94\37\147\21\214\87\51\183\6\197\92\46\164\30", "\64\199\103\183\57")]=1}):round(6);
					local previewLight = holder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\2\93\82\84\246", "\147\68\47\51\57"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\168\65\31\52\137\82\185\64\21\50\146", "\32\233\47\124\92\230")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\64\129\176\187\220\246\158\79\134\152\179\194\246\153\18", "\153\235\33\226\219\220\174")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\177\82\72\27\149\84\84\28", "\114\225\61\59")]=UDim2.new(1, -65, 1, -25),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\122\62\136", "\237\188\19\68")]=UDim2.fromOffset(40, 40),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\233\237\19\231\239\231\251\22\228\201\250\239\22\243\237\233\252\29\238\254\241", "\128\157\136\142\120")]=1}):round(5);
					local _previewLightIcon = previewLight:object(LUAOBFUSACTOR_DECRYPT_STR_0("\155\8\132\89\171\229\83\255\183\9", "\157\210\101\229\62\206\169\50"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\110\35\65\166\28\186\28\201", "\173\45\70\47\210\121\200\121")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\190\134\90\54\173\138\68\63\187\177\67\48\177\150\65\48\173\128\95\50\166", "\49\81\223\229")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\143\163\240", "\149\82\230\217")]=UDim2.fromScale(0.6, 0.6),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\95\123\173\61", "\202\88\50\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\123\254\214\150\68\48\109\239\211\223\24\122\33\179\142\214\14\108\44\181\131\209", "\55\85\25\134\183\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\57\20\168\227\11\116\56\26\189\181", "\72\27\84\117\207\134")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\203\85\58\8\99\151\62\161\213\68\60\31\82\139\60\182", "\95\207\166\52\93\109\55\229")]=1});
					local previewDark = holder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\251\209\39\143\237", "\205\189\163\70\226\136\86"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\223\134\229\31\249\114\222\140\227\4", "\139\34\177\229\141\112")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\236\123\191\215\49\226\109\186\212\0\226\116\187\194\112", "\176\67\141\24\212")]=selectedColor,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\214\87\227\59\93\226\221", "\141\179\185\36\138\79\52")]=UDim2.new(1, -15, 1, -25),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\50\69\166", "\195\155\91\63")]=UDim2.fromOffset(40, 40),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\66\204\247\202\193\86\195\77\203\200\223\210\87\197\83\206\238\200\221\90\207", "\57\182\35\175\156\173\179")]=1}):round(5);
					local _previewDarkIcon = previewDark:object(LUAOBFUSACTOR_DECRYPT_STR_0("\244\175\184\216\10\40\185\223\167\181", "\216\189\194\217\191\111\100"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\75\79\96\53\88\168\74", "\42\205\46\33\20\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\9\42\188\86\26\38\162\95\12\29\165\80\6\58\167\80\26\44\185\82\17", "\215\49\104\73")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\29\28\13", "\104\182\116\102")]=UDim2.fromScale(0.6, 0.6),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\229\253\230\187", "\222\70\136\156\129\222\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\134\156\184\209\151\129\173\203\128\222\246\141\220\209\224\145\221\221\236\145\208\208", "\217\162\228\228"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\208\206\223\171\254\192\212\161\207\156", "\184\206\189\175")]=Color3.fromRGB(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\67\248\176\201\109\206\93\64\234\167\205\75\217\82\77\224", "\188\60\46\153\215\172\57")]=1});
					for _, v in next, darkener.AbsoluteObject:GetDescendants() do
						pcall(function()
							v.ZIndex += 3
						end);
					end
					local function globalUpdate()
						r.Text = tostring(math.floor(selectedColor.R * 255));
						g.Text = tostring(math.floor(selectedColor.G * 255));
						b.Text = tostring(math.floor(selectedColor.B * 255));
						previewDark:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\240\62\89\62\54\27\228\51\86\26\43\24\254\47\1", "\68\116\145\93\50\89")]=selectedColor});
						previewLight:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\89\169\168\241\65\160\77\164\167\213\92\163\87\184\240", "\51\207\56\202\195\150")]=selectedColor});
					end
					do
						function updateHue()
							hue = math.clamp((Mouse.X - hueArea.AbsolutePosition.X) / hueArea.AbsoluteSize.X, 0, 1);
							local newXPos = math.clamp(((Mouse.X - hueArea.AbsolutePosition.X) / hueArea.AbsoluteSize.X) * hueArea.AbsoluteSize.X, 0, hueArea.AbsoluteSize.X);
							selectedColor = Color3.fromHSV(hue, sat, val);
							color:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\77\245\68\149\142", "\195\221\40\155\35\225\230\158")]=0.05,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\124\197\82\255\16\201\104\200\93\219\13\202\114\212\10", "\98\166\29\166\57\152")]=Color3.fromHSV(hue, 1, 1)});
							hueDraggable:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\23\143\205\41\161", "\93\201\114\225\170")]=0.05,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\239\232\225\97\190\202\224", "\142\140\128\155\136\21\215\165")]=UDim2.new(0, math.clamp(newXPos, 0, hueArea.AbsoluteSize.X), 0.5, 0)});
							globalUpdate();
						end
						local down = false;
						hueArea.MouseButton1Down:Connect(function()
							down = true;
							while RunService.RenderStepped:Wait() and down do
								updateHue();
							end
						end);
						hueDraggable.MouseButton1Down:connect(function()
							down = true;
							while RunService.RenderStepped:Wait() and down do
								updateHue();
							end
						end);
						UserInputService.InputEnded:Connect(function(key)
							if (key.UserInputType == Enum.UserInputType.MouseButton1) then
								if down then
									down = false;
								end
							end
						end);
					end
					do
						local down = false;
						function updatePicker()
							sat = math.clamp((Mouse.X - pickerArea.AbsolutePosition.X) / pickerArea.AbsoluteSize.X, 0, 1);
							val = 1 - math.clamp((Mouse.Y - pickerArea.AbsolutePosition.Y) / pickerArea.AbsoluteSize.Y, 0, 1);
							local newXPos = math.clamp(((Mouse.X - pickerArea.AbsolutePosition.X) / pickerArea.AbsoluteSize.X) * pickerArea.AbsoluteSize.X, 0, pickerArea.AbsoluteSize.X);
							local newYPos = math.clamp(((Mouse.Y - pickerArea.AbsolutePosition.Y) / pickerArea.AbsoluteSize.Y) * pickerArea.AbsoluteSize.Y, 0, pickerArea.AbsoluteSize.Y);
							selectedColor = Color3.fromHSV(hue, sat, val);
							globalUpdate();
							colorPickerDraggable:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\113\162\21\87\244\34\247\180", "\218\33\205\102\62\128\75\152")]=UDim2.fromOffset(newXPos, newYPos),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\126\80\195\226\252", "\150\148\27\62\164")]=0.05});
						end
						pickerArea.MouseButton1Down:Connect(function()
							down = true;
							while RunService.RenderStepped:wait() and down do
								updatePicker();
							end
						end);
						UserInputService.InputEnded:Connect(function(key)
							if (key.UserInputType == Enum.UserInputType.MouseButton1) then
								if down then
									down = false;
								end
							end
						end);
					end
					do
						local down = false;
						local hovered = false;
						pickBtn.MouseEnter:connect(function()
							hovered = true;
							pickBtn({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\232\233\203\37\251\229\213\44\237\201\207\46\230\248\147", "\160\66\137\138")]=self:lighten(Library.CurrentTheme.Tertiary, 10)});
						end);
						pickBtn.MouseLeave:connect(function()
							hovered = false;
							if not down then
								pickBtn({[LUAOBFUSACTOR_DECRYPT_STR_0("\34\194\33\180\56\248\69\101\14\199\1\176\51\229\88\35", "\16\96\163\66\223\95\138\42")]=Library.CurrentTheme.Tertiary});
							end
						end);
						pickBtn.MouseButton1Down:connect(function()
							pickBtn({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\213\210\5\221\27\143\193\223\10\249\6\140\219\195\93", "\105\224\180\177\110\186")]=self:lighten(Library.CurrentTheme.Tertiary, 20)});
						end);
						UserInputService.InputEnded:connect(function(key)
							if (key.UserInputType == Enum.UserInputType.MouseButton1) then
								pickBtn({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\11\161\73\39\78\52\178\175\14\129\77\44\83\41\244", "\199\193\106\194\34\64\60\91")]=((hovered and self:lighten(Library.CurrentTheme.Tertiary)) or Library.CurrentTheme.Tertiary)});
							end
						end);
						pickBtn.MouseButton1Click:connect(function()
							fadeOut();
							icon:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\187\13\161\58\149\3\170\48\164\95", "\198\95\214\108")]=selectedColor});
							options.Callback(selectedColor);
							task.delay(0.35, function()
								Library._colorPickerExists = false;
							end);
						end);
					end
					holder:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\60\169\139\238\30\245\32\20\57\158\146\232\2\233\37\27\47\175\142\234\21", "\85\122\93\202\224\137\108\154")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\85\92\172\215\164", "\204\228\48\50\203\163")]=0.1});
					_holderStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\165\72\169\28\95\212\42\219\185\74\190", "\88\190\215\41\199\111\47\181")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\50\66\78\100\201", "\190\52\87\44\41\16\161")]=0.1});
					pickerArea:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\23\4\191\28\51\19\86\24\3\128\9\32\18\80\6\6\166\30\47\31\90", "\124\35\118\103\212\123\65")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\238\162\184\106\84", "\60\92\139\204\223\30")]=0.1});
					_pickerAreaStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\15\238\131\214\54\28\253\136\203\37\4", "\165\70\125\143\237")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\62\251\67\68\188", "\48\212\91\149\36")]=0.1});
					color:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\31\57\15\67\12\53\17\74\26\14\22\69\16\41\20\69\12\63\10\71\7", "\100\36\126\90")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\193\217\90\2\25", "\82\113\164\183\61\118\113\82")]=0.1});
					brightness:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\67\242\188\163\221\229\238\76\245\131\182\206\228\232\82\240\165\161\193\233\226", "\138\155\34\145\215\196\175")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\252\0\197\29\51", "\160\212\153\110\162\105\91\61")]=0.1});
					black:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\57\169\212\167\42\165\202\174\60\158\205\161\54\185\207\161\42\175\209\163\33", "\191\192\88\202")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\200\231\25\28\196", "\172\17\173\137\126\104")]=0.1});
					_colorPickerDraggableStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\110\44\57\197\243\25\207\121\35\52\207", "\120\189\28\77\87\182\131")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\40\31\247\6\240", "\183\172\77\113\144\114\152")]=0.1});
					hueArea:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\121\59\226\69\215\2\232\118\60\221\80\196\3\238\104\57\251\71\203\14\228", "\109\157\24\88\137\34\165")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\68\178\71\166\53", "\231\200\33\220\32\210\93")]=0.1});
					_hueAreaStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\74\71\227\36\76\89\84\232\57\95\65", "\87\60\56\38\141")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\160\4\61\212\173", "\90\160\197\106")]=0.1});
					_hueDraggableStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\167\43\120\81\243\180\56\115\76\224\172", "\34\131\213\74\22")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\188\24\55\36\177", "\80\80\217\118")]=0.1});
					label({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\77\19\105\49\90\10\115\22\88\10\111\0\70\8\100", "\29\101\40\107")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\240\222\180\9\205", "\125\165\149\176\211")]=0.1});
					r:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\2\41\234\130\91\12\63\239\129\125\17\43\239\150\89\2\56\228\139\74\26", "\229\41\99\74\129")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\0\249\63\7\23\224\37\32\21\224\57\54\11\226\50", "\75\83\101\129")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\78\79\215\230\67", "\176\146\43\33")]=0.1});
					g:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\220\242\26\169\105\167\200\255\21\154\105\169\211\226\1\175\105\173\211\242\8", "\27\200\189\145\113\206")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\142\74\191\123\178\138\92\184\95\161\153\87\165\76\185", "\47\192\235\50\203")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\194\20\214\248\212", "\233\64\167\122\177\140\188\212")]=0.1});
					b:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\117\245\75\236\174\255\90\122\242\116\249\189\254\92\100\247\82\238\178\243\86", "\144\47\20\150\32\139\220")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\39\165\237\238\146\229\62\49\173\248\200\133\234\51\59", "\132\80\66\221\153\186\224")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\170\42\16\175\78", "\219\38\207\68\119")]=0.1});
					pickBtn:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\23\9\58\18\158\2\3\4\53\33\158\12\24\25\33\20\158\8\24\9\40", "\236\109\118\106\81\117")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\62\199\40\171\217\33\199\33\189\253\50\212\42\160\238\42", "\206\141\83\166\79")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\172\211\205\234\229", "\158\141\201\189\170")]=0.1});
					previewLight:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\177\250\176\74\5\191\236\181\73\35\162\248\181\94\7\177\235\190\67\20\169", "\45\119\208\153\219")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\92\170\18\7\220", "\115\180\57\196\117")]=0.1});
					_previewLightIcon:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\113\81\243\85\240\56\193\60\111\64\245\66\193\36\195\43", "\160\82\28\48\148\48\164\74")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\213\179\33\46\5", "\109\163\176\221\70\90")]=0.1});
					previewDark:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\64\52\95\116\32\221\84\57\80\71\32\211\79\36\68\114\32\215\79\52\77", "\82\178\33\87\52\19")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\167\230\125\104\68", "\28\44\194\136\26")]=0.1});
					_previewDarkIcon:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\116\70\1\115\190\73\207\114\106\87\7\100\143\85\205\101", "\174\28\25\39\102\22\234\59")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\76\30\223\218\142", "\230\169\41\112\184\174")]=0.1});
					darkener:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\197\118\181\21\6\220\90\196\192\65\172\19\26\192\95\203\214\112\176\17\13", "\47\170\164\21\222\114\116\179")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\130\131\209\233\143", "\182\157\231\237")]=0.1});
					function fadeOut()
						holder:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\251\15\171\242\232\3\181\251\254\56\178\244\244\31\176\244\232\9\174\246\227", "\192\149\154\108")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\252\233\39\41\62", "\97\153\153\135\64\93\86")]=0.1});
						_holderStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\50\76\211\38\234\57\138\203\3\80\209\49", "\185\102\62\178\72\153\73\235")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\191\37\181\96\178", "\210\20\218\75")]=0.1});
						pickerArea:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\252\4\120\91\11\59\157\243\3\71\78\24\58\155\237\6\97\89\23\55\145", "\84\232\157\103\19\60\121")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\118\124\68\8\123", "\35\124\19\18")]=0.1});
						_pickerAreaStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\65\21\200\68\244\82\6\195\89\231\74", "\55\132\51\116\166")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\57\179\115\16\54", "\157\168\92\221\20\100\94")]=0.1});
						color:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\208\246\20\29\203\121\221\223\241\43\8\216\120\219\193\244\13\31\215\117\209", "\22\168\177\149\127\122\185")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\162\52\77\235\191", "\159\215\199\90\42")]=0.1});
						brightness:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\206\205\45\244\32\192\219\40\247\6\221\207\40\224\34\206\220\35\253\49\214", "\147\82\175\174\70")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\135\3\59\85\31", "\33\119\226\109\92")]=0.1});
						black:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\135\121\242\252\168\137\111\247\255\142\148\123\247\232\170\135\104\252\245\185\159", "\155\218\230\26\153")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\23\21\196\2\26", "\163\118\114\123")]=0.1});
						_colorPickerDraggableStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\244\241\190\166\242\231\226\181\187\225\255", "\213\130\134\144\208")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\57\19\51\81\113", "\73\155\92\125\84\37\25\61")]=0.1});
						hueArea:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\195\238\216\73\83\205\248\221\74\117\208\236\221\93\81\195\255\214\64\66\219", "\46\33\162\141\179")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\169\163\58\60\84", "\72\60\204\205\93")]=0.1});
						_hueAreaStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\214\195\186\91\62\165\214\199\186\75\55", "\78\196\164\162\212\40")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\200\199\89\230\193", "\199\59\173\169\62\146\169\192")]=0.1});
						_hueDraggableStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\183\189\173\36\181\189\177\50\171\191\186", "\195\87\197\220")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\244\175\180\193\116", "\84\209\145\193\211\181\28\156")]=0.1});
						label({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\230\54\156\243\195\226\32\155\215\208\241\43\134\196\200", "\167\177\131\78\232")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\8\133\64\16\64", "\165\200\109\235\39\100\40\110")]=0.1});
						r:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\171\123\226\35\20\155\117\244\38\23\189\104\224\38\0\153\123\243\45\29\138\99", "\115\233\26\129\72")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\76\11\207\147\208\106\15\217\148\244\121\28\210\137\231\97", "\132\24\110\183\231")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\116\14\180\78\188", "\35\206\17\96\211\58\212\22")]=0.1});
						g:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\17\207\138\50\143\170\167\220\61\202\189\43\137\182\187\217\50\220\140\55\139\161", "\169\83\174\233\89\232\216\200")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\23\67\41\140\217\232\24\79\2\90\47\189\197\234\15", "\118\60\114\59\93\216\171\137")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\204\74\227\168\90", "\220\50\169\36\132")]=0.1});
						b:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\134\15\186\246\149\3\164\255\131\56\163\240\137\31\161\240\149\9\191\242\158", "\209\145\231\108")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\36\16\25\236\215\35\87\50\24\12\202\192\44\90\56", "\66\57\65\104\109\184\165")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\145\14\244\89\241\181", "\133\221\107\154\62")]=0.1});
						pickBtn:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\249\31\182\234\64\208\62\206\16\177\213\85\195\63\200\14\180\243\66\204\50\194", "\81\187\126\213\129\39\162")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\188\44\243\161\177\163\44\250\183\149\176\63\241\170\134\168", "\196\229\209\77\148")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\208\127\27\73\250", "\173\39\181\17\124\61\146")]=0.1});
						previewLight:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\88\221\240\41\143\104\211\230\44\140\78\206\242\44\155\106\221\225\39\134\121\197", "\232\26\188\147\66")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\228\232\28\103\29", "\19\117\129\134\123")]=0.1});
						_previewLightIcon:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\14\200\17\49\23\49\2\199\5\36\34\49\6\199\21\45", "\67\67\99\169\118\84")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\47\235\72\71\190", "\214\98\74\133\47\51\214\153")]=0.1});
						previewDark:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\79\115\127\116\69\5\91\126\112\71\69\11\64\99\100\114\69\15\64\115\109", "\55\106\46\16\20\19")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\190\188\55\34\54", "\115\41\219\210\80\86\94")]=0.1});
						_previewDarkIcon:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\68\232\29\215\15\178\72\231\9\194\58\178\76\231\25\203", "\91\192\41\137\122\178")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\32\196\239\67\45", "\136\55\69\170")]=0.1});
						darkener:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\193\252\19\49\209\225\34\216\237\249\36\40\215\253\62\221\226\239\21\52\213\234", "\173\131\157\112\90\182\147\77")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\19\46\0\14\30", "\103\122\118\64")]=0.1}, function()
							task.delay(0.25, function()
								darkener.AbsoluteObject:Destroy();
							end);
						end);
					end
				end
			end
		end);
	end
	self:_resize_tab();
end;
Library.credit = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\233\29\193", "\221\144\136\112\164\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\47\124\160\80\41\118\182", "\196\57\93\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\73\163\134\93\195\92\164\140\64\196", "\47\170\44\208\229")]=nil}, options);
	options.V3rmillion = options.V3rmillion or options.V3rm;
	local creditContainer = (self.creditsContainer or self.container):object(LUAOBFUSACTOR_DECRYPT_STR_0("\110\80\191\23\30", "\87\40\34\222\122\123\135"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\117\53\132\56\196", "\176\33\93\225\85\161")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\128\24\142\223\126\176\22\152\218\125\129\22\129\219\107\241", "\25\194\121\237\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\178\58\32\8\78\181\165\32", "\42\212\215\89\79\102")},[LUAOBFUSACTOR_DECRYPT_STR_0("\132\88\62\21", "\151\215\49\68\112\175\46\39")]=UDim2.new(1, -20, 0, 52)}):round(7);
	local name = creditContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\114\120\174\88\161\71\127\179\64", "\237\38\29\214\44"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\52\39\116\13\116\84\186\148\24\34\67\20\114\72\166\145\23\52\114\8\112\95", "\225\118\70\23\102\19\38\213")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\85\78\43\77\253\191\46", "\208\64\58\61\66\57\148")]=UDim2.fromOffset(10, (options.Description and 5) or 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\183\188\65", "\36\137\222\198")]=((options.Description and UDim2.new(0.5, -10, 0, 22)) or UDim2.new(0.5, -10, 1, 0)),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\241\250\54", "\41\129\148\130\66\168\194\98")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\47\153\4\112\33\106\169", "\204\113\74\225\112\35\72\16")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\69\22\4\45\225", "\128\17\126\97\64\132\223\211")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\142\131\37\28\153\137\49\7\168\213", "\104\218\230\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\40\192\121\125\59\230\115\107\40", "\22\19\92\178")},[LUAOBFUSACTOR_DECRYPT_STR_0("\234\14\91\58\133\144\210\2\68\32\176\180\208\31", "\209\190\107\35\78\221")]=Enum.TextXAlignment.Left});
	if options.Description then
		local description = creditContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\180\43\206\245\250\129\44\211\237", "\182\224\78\182\129"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\12\166\5\209\34\112\81\227\9\145\28\215\62\108\84\236\31\160\0\213\41", "\36\141\109\197\110\182\80\31")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\5\5\142\10\53\236\4", "\92\131\106\118\231\126")]=UDim2.fromOffset(10, 27),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\74\36\160", "\67\221\35\94\197")]=UDim2.new(0.5, -10, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\185\56\78", "\58\37\220\64")]=options.Description,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\137\236\24\135\165\198\137", "\204\188\236\148\108\212")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\212\90\254\241", "\210\190\188\63\147\148\114\97")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\129\195\189\144\50\186\202\170\150\66", "\113\213\166\197\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\59\195\88\126\128\27\245", "\129\173\94\162\51\42\229\99")},[LUAOBFUSACTOR_DECRYPT_STR_0("\105\49\10\37\142\124\56\27\54\184\80\49\28\37", "\214\61\84\114\81")]=Enum.TextXAlignment.Left});
	end
	if setclipboard then
		if options.Github then
			local githubContainer = creditContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\115\230\4\81\239\195\83\247\19\75", "\182\39\131\124\37\173"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\27\19\185\28\166\102\10\18\179\26\189", "\20\90\125\218\116\201")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\0\1\130", "\61\69\105\123\231\74\78")]=UDim2.fromOffset(24, 24),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\162\169\2\195\216\162\180", "\183\177\205\218\107")]=UDim2.new(1, -8, 1, -8),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\56\136\114\201", "\86\101\80\237\31\172")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\113\57\173\95\125\219\210\70\54\170\119\117\197\210\65\107", "\189\51\88\206\52\26\169")]={LUAOBFUSACTOR_DECRYPT_STR_0("\11\194\66\91", "\53\70\163\43"),10}}}):round(5):tooltip(LUAOBFUSACTOR_DECRYPT_STR_0("\194\173\183\1\54\52\67\213\170\178\26", "\42\161\194\199\120\22\83"));
			local github = githubContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\137\241\89\53\119\18\161\254\93\62", "\94\192\156\56\82\18"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\116\182\5\74\120", "\226\61\219\100\45\29\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\183\52\80\160\236\111\87\237\180\110\82\245\161\44\79\226\237\35\79\247\236\33\83\233\166\52\15\165\170\36\29\171\242\121\22\175\244\117\21\174\250\121", "\32\154\195\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\19\64\218", "\65\145\122\58\191\190")]=UDim2.new(1, -4, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\18\234\109\198\227\18\224", "\163\145\119\132\25")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\45\0\201\205\95\29\14\223\200\92\59\19\203\200\75\31\0\216\195\86\12\24", "\56\111\97\170\166")]=1}):round(100);
			githubContainer.MouseButton1Click:connect(function()
				setclipboard(options.Github);
			end);
		end
		if options.Discord then
			local discordContainer = creditContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\191\122\158\45\13\153\249\99\132\113", "\23\235\31\230\89\79\236\141"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\82\192\171\193\61\223\221\85\205\183", "\143\178\60\163\195\174\79")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\14\251\194", "\85\114\103\129\167\24\97")]=UDim2.fromOffset(24, 24),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\220\161\133\219\10\8\53", "\103\91\179\210\236\175\99")]=UDim2.new(1, -8, 1, -8),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\244\81\243\87\171\175\151\87\241\113\247\92\182\178\209", "\226\57\149\50\152\48\217\192")]=Color3.fromRGB(88, 101, 242)}):round(5):tooltip(LUAOBFUSACTOR_DECRYPT_STR_0("\64\163\58\183\187\71\165\57\173\244\81\168", "\155\35\204\74\206"));
			local discord = discordContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\145\208\122\42\194", "\167\215\162\27\71"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\138\209\39", "\93\93\227\171\66")]=UDim2.new(1, -6, 1, -6),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\204\194\186\59\53\203\133", "\225\72\169\172\206\94\71\174")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\83\87\236\243\34\71\88\92\80\211\230\49\70\94\66\85\245\241\62\75\84", "\40\45\50\52\135\148\80")]=1});
			local tr = discord:object(LUAOBFUSACTOR_DECRYPT_STR_0("\203\20\231\133\231\53\231\128\231\21", "\226\130\121\134"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\170\56\192\112\143\43\204\110\134\61\247\105\137\55\208\107\137\43\198\117\139\32", "\27\232\89\163")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\167\195\203\251\187\240\204\253\167\212", "\163\148\201\160")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\140\242\227", "\101\62\229\136\134\221")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\66\64\229\230\10\123\64\248", "\126\18\47\150\143")]=UDim2.new(1, 0, 0, LUAOBFUSACTOR_DECRYPT_STR_0("\249\158", "\127\212\174\168\28\82\17")),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\167\93\208\15\137\83\219\5\184\15", "\183\106\202\60")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\47\243\77\218", "\98\58\66\146\42\191\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\228\104\200\22\129\149\147\231\107\150\94\193\216\136\255\100\150\79\193\215\203\241\111\203\73\218\149\219\249\120\133\20\155\131\208\161\41\136\29\151\139", "\186\228\144\28\184\44\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\29\27\26\3\42\3\6\3", "\118\102\126\122")]=Enum.ScaleType.Crop});
			local tl = discord:object(LUAOBFUSACTOR_DECRYPT_STR_0("\245\6\137\224\173\240\10\138\226\164", "\200\188\107\232\135"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\253\162\64\60\237\35\233\175\79\15\237\45\242\178\91\58\237\41\242\162\82", "\159\76\156\193\43\91")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\34\13\125\170\91\115\229\112\34\26", "\138\25\76\110\21\197\41\35")]=Vector2.new(0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\245\40\80", "\222\46\156\82\53\80\52")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\223\12\225\96\50\223\17", "\20\91\176\127\136")]=UDim2.new(0, 0, 0, LUAOBFUSACTOR_DECRYPT_STR_0("\186\160", "\196\151\144\72\197\106")),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\195\129\85\17\237\143\94\27\220\211", "\50\116\174\224")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\117\1\192\4", "\165\181\24\96\167\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\57\40\84\246\98\115\83\187\58\114\86\163\47\48\75\180\99\63\75\161\98\61\87\191\40\40\11\243\36\56\25\244\120\101\16\253\117\107\17\255\127", "\36\204\77\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\68\58\209\4\10\94\43\216", "\97\94\39\91\189")]=Enum.ScaleType.Crop});
			local bl = discord:object(LUAOBFUSACTOR_DECRYPT_STR_0("\28\124\250\17\161\62\248\55\116\247", "\153\85\17\155\118\196\114"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\229\244\216\204\188\35\200\224\213\195\143\35\198\251\200\215\186\35\194\251\216\222", "\81\167\149\187\167\219")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\2\43\201\253\235\60\39\200\252\237", "\146\153\108\72\161")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\29\247\226", "\94\101\116\141\135\75\91")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\175\16\205\81\242\224\24", "\118\82\192\99\164\37\155\143")]=UDim2.new(0, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\182\74\40\39\152\68\35\45\169\24", "\79\66\219\43")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\77\242\22\24", "\113\125\32\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\198\221\83\17\251\147\197\222\84\5\166\211\208\197\76\83\250\223\221\196\12\74\167\207\215\221\12\20\189\216\143\145\22\18\224\141\139\157\26\30\224", "\212\188\178\169\35\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\232\124\38\187\223\100\58\187", "\74\222\139\29")]=Enum.ScaleType.Crop});
			local br = discord:object(LUAOBFUSACTOR_DECRYPT_STR_0("\110\200\168\3\167\36\115\234\66\201", "\136\39\165\201\100\194\104\18"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\81\238\79\125\212\244\32\199\125\235\120\100\210\232\60\194\114\253\73\120\208\255", "\178\19\143\44\22\179\134\79")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\143\168\29\71\195\199\139\20\143\191", "\228\125\225\203\117\40\177\151")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\160\208\113", "\71\136\201\170\20\234\96")]=UDim2.new(0.5, 0, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\43\111\193\210\249\171\29", "\196\115\68\28\168\166\144")]=UDim2.new(1, 0, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\94\237\123\0\215\94\212\92\254\47", "\49\184\51\140\28\101\148")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\227\136\204\197", "\234\148\142\233\171\160\141\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\12\158\103\215\189\10\70\15\157\57\159\253\71\93\23\146\57\142\253\72\30\25\153\100\136\230\10\14\17\142\42\213\167\28\5\74\218\33\217\170\22", "\37\49\120\234\23\237\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\65\122\185\46\145\37\173\71", "\92\221\34\27\213\75\197")]=Enum.ScaleType.Crop});
			discordContainer.MouseButton1Click:connect(function()
				setclipboard(options.Discord);
			end);
		end
		if options.V3rmillion then
			local v3rmillionContainer = creditContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\7\56\246\110\6\38\41\250\117\42", "\68\83\93\142\26"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\163\160\205\5\3\23\159\141\167\192\25", "\207\226\206\174\109\108\101")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\69\53\246", "\52\212\44\79\147\132\40\154")]=UDim2.fromOffset(24, 24),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\175\221\208\251\169\193\215", "\185\143\192\174")]=UDim2.new(1, -40, 1, -8),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\77\61\218\253", "\129\221\37\88\183\152")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\125\230\211\25\55\46\80\242\222\22\19\51\83\232\194\65", "\92\63\135\176\114\80")]={LUAOBFUSACTOR_DECRYPT_STR_0("\27\241\92\10", "\43\86\144\53\100\95"),10}}}):round(5):tooltip(LUAOBFUSACTOR_DECRYPT_STR_0("\191\250\214\41\104\225\15\174\248", "\60\220\149\166\80\72\151"));
			local v3rmillion = v3rmillionContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\165\37\190\245\137\4\190\240\137\36", "\146\236\72\223"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\151\244\69\196\222", "\112\222\153\36\163\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\231\249\64\126\234\139\228\250\71\106\183\203\241\225\95\60\235\199\252\224\31\37\182\215\246\249\31\123\172\192\174\181\5\125\241\148\171\187\7\114\252", "\197\164\147\141\48\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\80\19\14", "\126\193\57\105\107\95")]=UDim2.new(1, -4, 1, -4),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\24\206\2\58\191\48\117", "\85\17\125\160\118\95\205")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\22\227\240\239\5\239\238\230\19\212\233\233\25\243\235\233\5\229\245\235\14", "\155\136\119\128")]=1});
			v3rmillionContainer.MouseButton1Click:connect(function()
				setclipboard(options.V3rmillion);
			end);
		end
	end
	self._resize_tab({[LUAOBFUSACTOR_DECRYPT_STR_0("\88\196\21\244\246\163\140\71\73", "\34\59\171\123\128\151\202\226")]=(self.creditsContainer or self.container),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\228\101\204\92\44", "\88\24\133\28\163\41")]=((self.creditsContainer and self.creditsContainer.AbsoluteObject.UIListLayout) or self.layout)});
end;
Library._theme_selector = function(self)
	local themesCount = 0;
	for _ in next, Library.Themes do
		themesCount += 1
	end
	local themeContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\213\185\241\198\13", "\104\147\203\144\171"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\127\26\89\176\78", "\221\43\114\60")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\227\120\120\78\249\214\206\108\117\65\221\203\205\118\105\22", "\164\161\25\27\37\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\64\207\184\17\55\68\222\174", "\127\83\37\172\215")},[LUAOBFUSACTOR_DECRYPT_STR_0("\229\215\221\16", "\131\182\190\167\117\42\106\170")]=UDim2.new(1, -20, 0, 127)}):round(7);
	local text = themeContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\22\134\226\170\117\132\222\39\143", "\188\66\227\154\222\57\229"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\90\50\88\94\247\106\60\78\91\244\76\33\90\91\227\104\50\73\80\254\123\42", "\144\24\83\59\53")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\143\166\196\15\37\143\187", "\123\76\224\213\173")]=UDim2.fromOffset(10, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\195\211\161", "\196\79\170\169")]=UDim2.new(0.5, -10, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\183\62\61\105", "\29\227\91\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\199\187\191\161", "\87\191\175\222\210\196\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\237\111\246\240\199\73\237", "\174\51\136\23\130\163")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\29\55\7\231", "\149\93\117\82\106\130")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\210\184\5\242\232\233\177\18\244\152", "\171\134\221\125\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\48\235\121\254\183\16\252\110\228", "\144\208\68\153\22")},[LUAOBFUSACTOR_DECRYPT_STR_0("\213\31\61\24\253\119\27\199\230\20\40\9\203\66", "\174\129\122\69\108\165\54\119")]=Enum.TextXAlignment.Left});
	local colorThemesContainer = themeContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\223\207\219\228\252", "\137\153\189\186"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\199\7\64", "\37\113\174\125")]=UDim2.new(1, 0, 1, -32),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\69\71\162\86\86\75\188\95\64\112\187\80\74\87\185\80\86\65\167\82\93", "\201\49\36\36")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\33\185\121\16\39\165\126", "\16\100\78\202")]=UDim2.new(0.5, 0, 1, -5),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\178\115\254\140\80\123\164\180\178\100", "\203\221\220\16\150\227\34\43")]=Vector2.new(0.5, 1)});
	local grid = colorThemesContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\206\13\92\106\242\32\87\121\226\43\110\108", "\24\155\68\27"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\153\85\220\94\138\81\212\86\179\94\215", "\50\218\48\176")]=UDim2.fromOffset(10, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\87\216\252\104\93\84\87", "\52\46\50\180\144\59")]=UDim2.fromOffset(102, 83),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\52\55\99\15\58\251\1\16\41\126\1\55\247\8\63\49", "\154\109\81\69\23\102\89")]=Enum.VerticalAlignment.Center});
	colorThemesContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\207\226\236\85\69\61\243\197\219", "\89\154\171\188\52\33"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\198\21\8\50\255\26\11\26\243\18\24", "\86\150\116\108")]=UDim.new(0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\71\190\40\170\200\72\112\139\35\190", "\38\23\223\76\206\161")]=UDim.new(0, 5)});
	for themeName, themeColors in next, Library.Themes do
		local count = 0;
		for _, color in next, themeColors do
			if not (type(color) == LUAOBFUSACTOR_DECRYPT_STR_0("\218\198\87\55\166\171\200", "\166\184\169\56\91\195\202")) then
				count += 1
			end
		end
		if (count >= 5) then
			local theme = colorThemesContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\147\181\105\48\224\178\164\101\43\204", "\162\199\208\17\68"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\231\92\10\235\28\95\14\223\226\107\19\237\0\67\11\208\244\90\15\239\23", "\123\177\134\63\97\140\110\48")]=1});
			local themeColorsContainer = theme:object(LUAOBFUSACTOR_DECRYPT_STR_0("\22\70\245\206\247", "\137\80\52\148\163\146\123\21"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\203\201\185\251", "\99\152\160\195\158")]=UDim2.new(1, 0, 1, -20),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\54\213\53\26\45\136\34\216\58\41\45\134\57\197\46\28\45\130\57\213\39", "\95\231\87\182\94\125")]=1}):round(5):stroke(LUAOBFUSACTOR_DECRYPT_STR_0("\111\204\249\63\61\121\11\76", "\115\56\169\152\84\105\28"), 1);
			local themeNameLabel = theme:object(LUAOBFUSACTOR_DECRYPT_STR_0("\10\224\153\91\154\68\60\224\141", "\37\94\133\225\47\214"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\117\213\85\85\80\198\89\75\89\208\98\76\86\218\69\78\86\198\83\80\84\205", "\62\55\180\54")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\255\48\210", "\123\155\154\72\166\34\36\206")]=themeName,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\218\32\183\22\207\197\61", "\69\166\191\88\195")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\114\43\79\131", "\234\217\26\78\34\230\214\78")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\132\26\240\67\105\191\19\231\69\25", "\42\208\127\136\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\76\219\38\168\235\123\116\64\221", "\47\17\56\169\73\198\140")},[LUAOBFUSACTOR_DECRYPT_STR_0("\17\60\70\70", "\224\66\85\60\35\205")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\53\111\82\38\68\220\246", "\179\152\90\28\59\82\45")]=UDim2.fromScale(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\252\63\8\66\86\153\253\53\14\89", "\36\201\146\92\96\45")]=Vector2.new(0, 1)});
			local colorMain = themeColorsContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\207\212\252\72\193", "\145\137\166\157\37\164\151\156"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\45\28\73\104\222\102\11\29", "\20\110\121\39\28\187")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\248\30\34", "\194\110\145\100\71\52\124")]=UDim2.fromScale(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\232\71\165\195\11\84\3\124\237\103\161\200\22\73\69", "\118\18\137\36\206\164\121\59")]=themeColors.Main}):round(4);
			local colorSecondary = colorMain:object(LUAOBFUSACTOR_DECRYPT_STR_0("\216\203\226\25\73", "\44\158\185\131\116"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\111\143\211\99\222\181\116\72", "\17\44\234\189\23\187\199")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\119\196\15", "\106\87\30\190")]=UDim2.new(1, -16, 1, -16),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\237\15\119\205\69\77\201\216\232\47\115\198\88\80\143", "\188\182\140\108\28\170\55\34")]=themeColors.Secondary}):round(4);
			colorSecondary:object(LUAOBFUSACTOR_DECRYPT_STR_0("\233\157\196\234\207\160\196\226\197\187\253\247", "\131\188\212\136"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\185\10\117\34\95\135\12", "\54\233\107\17\70")]=UDim.new(0, 5)});
			colorSecondary:object(LUAOBFUSACTOR_DECRYPT_STR_0("\197\1\27\4\192\244\33\37\2", "\164\144\72\75\101"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\204\138\75\222\214\80\251\191\64\202", "\62\156\235\47\186\191")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\235\234\37\197\169\43\192\8\236\250", "\140\109\138\142\65\172\199\76")]=UDim.new(0, 5)});
			local colorTertiary = colorSecondary:object(LUAOBFUSACTOR_DECRYPT_STR_0("\209\76\182\16\236", "\212\151\62\215\125\137\161"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\175\21\137", "\236\85\198\111")]=UDim2.new(1, -20, 0, 9),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\48\116\254\91\12\62\98\251\88\61\62\123\250\78\77", "\60\126\81\23\149")]=themeColors.Tertiary}):round(100);
			local colorStrong = colorSecondary:object(LUAOBFUSACTOR_DECRYPT_STR_0("\99\152\215\135\117", "\137\37\234\182\234\16"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\202\2\67\54", "\195\153\107\57\83\108\34\237")]=UDim2.new(1, -30, 0, 9),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\26\134\200\142\147\240\105\21\129\224\134\141\240\110\72", "\159\28\123\229\163\233\225")]=themeColors.StrongText}):round(100);
			local colorTertiary = colorSecondary:object(LUAOBFUSACTOR_DECRYPT_STR_0("\161\6\52\24\130", "\117\231\116\85"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\83\92\62", "\28\76\58\38\91")]=UDim2.new(1, -40, 0, 9),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\175\34\188\230\193\224\173\160\37\148\238\223\224\170\253", "\143\216\206\65\215\129\179")]=themeColors.WeakText}):round(100);
			theme.MouseButton1Click:connect(function()
				Library:change_theme(Library.Themes[themeName]);
				updateSettings(LUAOBFUSACTOR_DECRYPT_STR_0("\150\122\12\241\167", "\156\194\18\105"), themeName);
			end);
		end
	end
	self:_resize_tab();
end;
Library.keybind = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\173\41\239", "\71\128\204\68\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\87\176\50\123\231\162", "\198\141\50\201\80\18\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\75\148\94\72\49\246", "\146\141\46\237\60\33\95")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\172\226\16\175\214\206\189\248\28\179", "\191\190\201\145\115\221")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\18\225\75\127\207\94\63", "\84\91\115\141\39\29\174\61")]=function()
	end}, options);
	local keybindContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\34\230\75\233\52\246\71\233\25\237", "\157\118\131\51"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\86\56\166\84", "\30\142\62\93\203\49")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\129\162\52\128\160\12\172\182\57\143\132\17\175\172\37\216", "\126\195\195\87\235\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\131\89\185\247\175\127\27\159", "\30\105\230\58\214\153\203")},[LUAOBFUSACTOR_DECRYPT_STR_0("\32\27\236\183", "\203\115\114\150\210\96")]=UDim2.new(1, -20, 0, 52)}):round(7);
	local text = keybindContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\231\233\68\43\255\237\94\58\223", "\95\179\140\60"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\251\32\253\219\8\171\197\46\254\23\228\221\20\183\192\33\232\38\248\223\3", "\176\64\154\67\150\188\122\196")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\70\55\132\90\244\42\71", "\157\69\41\68\237\46")]=UDim2.fromOffset(10, (options.Description and 5) or 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\243\253\245", "\165\76\154\135\144\142\176")]=((options.Description and UDim2.new(0.5, -10, 0, 22)) or UDim2.new(0.5, -10, 1, 0)),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\40\95\19", "\217\68\77\39\103\115\32")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\137\180\201\225\248\197\162", "\191\199\236\204\189\178\145")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\66\142\88\66\115", "\47\22\230\61")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\54\182\57\12\26\13\191\46\10\106", "\89\98\211\65\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\214\31\93\19\169\35\186\218\25", "\119\223\162\109\50\125\206")},[LUAOBFUSACTOR_DECRYPT_STR_0("\43\7\21\86\57\62\14\4\69\15\18\7\3\86", "\97\127\98\109\34")]=Enum.TextXAlignment.Left});
	if options.Description then
		local description = keybindContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\3\15\104\36\129\27\53\15\124", "\122\87\106\16\80\205"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\194\9\234\253\228\254\255\221\238\12\221\228\226\226\227\216\225\26\236\248\224\245", "\168\128\104\137\150\131\140\144")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\179\203\254\188\68\5\9", "\103\211\220\184\151\200\45\106")]=UDim2.fromOffset(10, 27),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\3\58\253", "\95\220\106\64\152\186\151\211")]=UDim2.new(0.5, -10, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\131\170\171", "\177\17\230\210\223\153\182")]=options.Description,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\183\242\156\2\223\21\47", "\111\74\210\138\232\81\182")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\22\50\142\197", "\39\125\126\87\227\160")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\96\186\166\153\119\176\178\130\70\236", "\237\52\223\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\254\129\219\134\18\173\239", "\119\213\155\224\176\210")},[LUAOBFUSACTOR_DECRYPT_STR_0("\140\230\154\39\74\137\5\231\191\237\143\54\124\188", "\142\216\131\226\83\18\200\105")]=Enum.TextXAlignment.Left});
	end
	local keybindDisplay = keybindContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\27\1\227\214\227\224\47\227\35", "\134\79\100\155\162\175\129\77"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\232\78\166\227\198\82\149\228\192\78\177", "\139\169\32\197")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\68\192\37\56\226", "\173\16\168\64\85\135\156\223")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\55\86\247\250\239\73\58\80\27\83\215\254\228\84\39\22", "\37\117\55\148\145\136\59\85")]={LUAOBFUSACTOR_DECRYPT_STR_0("\4\18\176\41\57\19\178\52\46", "\70\87\119\211"),-20},[LUAOBFUSACTOR_DECRYPT_STR_0("\133\211\27\42\132\60\189\217\17\109", "\83\209\182\99\94\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\210\129\82\236\210\152\77", "\57\184\183\224")},[LUAOBFUSACTOR_DECRYPT_STR_0("\200\208\240\166\48\253\26\140", "\226\152\191\131\207\68\148\117")]=UDim2.new(1, -20, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\66\167\215", "\53\122\43\221\178")]=UDim2.new(0, 50, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\173\6\10\155\26\31\35", "\70\142\200\126\126\200\115\101")]=12,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\43\95\214", "\140\51\78\39\162")]=((options.Keybind and tostring(options.Keybind.Name):upper()) or "?")}):round(5):stroke(LUAOBFUSACTOR_DECRYPT_STR_0("\58\199\201\224\248\226\231\210", "\171\110\162\187\148\145\131\149"));
	keybindDisplay.Size = UDim2.fromOffset(keybindDisplay.TextBounds.X + 20, 20);
	do
		local hovered = false;
		local down = false;
		local listening = false;
		keybindContainer.MouseEnter:connect(function()
			hovered = true;
			keybindContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\12\40\69\69\163\2\62\64\70\146\2\39\65\80\226", "\34\209\109\75\46")]=self:lighten(Library.CurrentTheme.Secondary, 10)});
		end);
		keybindContainer.MouseLeave:connect(function()
			hovered = false;
			if not down then
				keybindContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\49\248\184\183\253\1\246\174\178\254\48\246\183\179\232\64", "\154\115\153\219\220")]=Library.CurrentTheme.Secondary});
			end
		end);
		keybindContainer.MouseButton1Down:connect(function()
			keybindContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\16\138\21\37\0\177\60\31\141\61\45\30\177\59\66", "\222\73\113\233\126\66\114")]=self:lighten(Library.CurrentTheme.Secondary, 20)});
		end);
		UserInputService.InputEnded:connect(function(key)
			if (key.UserInputType == Enum.UserInputType.MouseButton1) then
				keybindContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\29\162\9\16\110\25\217\138\24\130\13\27\115\4\159", "\172\228\124\193\98\119\28\118")]=((hovered and self:lighten(Library.CurrentTheme.Secondary)) or Library.CurrentTheme.Secondary)});
			end
		end);
		UserInputService.InputBegan:Connect(function(key, gameProcessed)
			if (listening and not UserInputService:GetFocusedTextBox()) then
				if (key.UserInputType == Enum.UserInputType.Keyboard) then
					if (key.KeyCode ~= Enum.KeyCode.Escape) then
						options.Keybind = key.KeyCode;
					end
					keybindDisplay.Text = (options.Keybind and tostring(options.Keybind.Name):upper()) or "?";
					keybindDisplay({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\217\156\75", "\46\89\176\230")]=UDim2.fromOffset(keybindDisplay.TextBounds.X + 20, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\15\86\32\144\4", "\108\155\106\56\71\228")]=0.05});
					listening = false;
				end
			elseif (key.KeyCode == options.Keybind) then
				options.Callback();
			end
		end);
		keybindContainer.MouseButton1Click:connect(function()
			if not listening then
				listening = true;
				keybindDisplay.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\140\20\157", "\173\162\58\179\81\186\52\64");
			end
		end);
	end
	self:_resize_tab();
	local methods = {};
	methods.Set = function(self, keycode)
		options.Keybind = keycode;
		keybindDisplay.Text = (options.Keybind and tostring(options.Keybind.Name):upper()) or "?";
		keybindDisplay({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\73\228\194", "\37\94\32\158\167\43\100")]=UDim2.fromOffset(keybindDisplay.TextBounds.X + 20, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\63\93\54\15\249", "\214\164\90\51\81\123\145")]=0.05});
	end;
	return methods;
end;
Library.prompt = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\164\175\204\20\188\182\208", "\160\123\203\195")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\21\96\128\52", "\85\232\124\20\236\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\217\186\43\110\85", "\30\33\171\213\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\188\197\47\205", "\24\232\160\87\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\63\177\244\41\211\61\240\185\34\219\49\245", "\70\190\80\145\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\227\243\234\33\57\31", "\108\55\150\135\158\78\87")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\209\15", "\64\190\100\146\154\168")]=function()
		return true;
	end}}, options);
	if (Library._promptExists and not options.Followup) then
		return;
	end
	Library._promptExists = true;
	local count = 0;
	for a, _ in next, options.Buttons do
		count += 1
	end
	local darkener = self.core:object(LUAOBFUSACTOR_DECRYPT_STR_0("\205\183\135\30\190", "\35\139\197\230\115\219\222\114"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\26\209\233\230\217\103\230\45\222\238\206\209\121\230\42\131", "\137\88\176\138\141\190\21")]=Color3.new(0, 0, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\241\73\195\182\52\255\95\198\181\18\226\75\198\162\54\241\88\205\191\37\233", "\209\70\144\42\168")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\228\179\85", "\112\108\141\201\48\72")]=UDim2.fromScale(1, 1)}):round(10);
	local promptContainer = darkener:object(LUAOBFUSACTOR_DECRYPT_STR_0("\237\83\22\94\38", "\30\171\33\119\51\67"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\98\166\30\223\136", "\152\54\206\123\178\237")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\206\218\168\4\223\153\193\35\226\223\136\0\212\132\220\101", "\86\140\187\203\111\184\235\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\9\127\10", "\39\173\104\22\100")},[LUAOBFUSACTOR_DECRYPT_STR_0("\96\223\89\120\28\161\77\203\84\119\47\161\67\208\73\99\26\161\71\208\89\106", "\211\34\190\58\19\123")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\15\229\254\217\216\251\71", "\158\35\106\139\138\188\170")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\192\253\79", "\37\102\169\135\42")]=UDim2.fromOffset(200, 120)}):round(6);
	local _promptContainerStroke = promptContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\190\231\45\226\47\56\140\165", "\192\235\174\126\150\93\87\231"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\105\76\123\60\222", "\184\61\36\30\81\187\170")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\60\199\183\200\3", "\233\127\168\219\167\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\113\153\102\62\204\14\68", "\61\62\20\235\18\87\173\124")},[LUAOBFUSACTOR_DECRYPT_STR_0("\99\85\80\198\211\113\81\82\197\193\71\104\79\206\207", "\170\34\37\32\170")]=Enum.ApplyStrokeMode.Border,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\215\56\241\46\94\50\215\60\241\62\87", "\46\83\165\89\159\93")]=1});
	local _padding = promptContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\60\209\56\173\201\202\0\246\15", "\174\105\152\104\204\173"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\143\72\238\11\182\71\237\59\176\89", "\111\223\41\138")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\57\62\128\25\117\201\28\2\62\46", "\80\103\88\90\228\112\27\174")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\199\254\174\231\14\2\35\81\210\238\165\227", "\97\62\166\154\202\142\96\101")]=UDim.new(0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\229\209\26\52\174\227\231\23\58\168\240", "\93\192\132\181\126")]=UDim.new(0, 5)});
	local promptTitle = promptContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\195\29\149\0\132\216\0\242\20", "\98\151\120\237\116\200\185"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\6\11\112\175\129\220\185\253\42\14\71\182\135\192\165\248\37\24\118\170\133\215", "\136\68\106\19\196\230\174\214")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\52\65\133", "\157\155\93\59\224\188")]=UDim2.new(1, 0, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\124\209\90\253\88\197\71\194\119\196\75\203\109", "\46\165\25\169")]=Enum.TextXAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\230\185\217", "\183\84\137\215\173\230\93")]=Enum.Font.SourceSansBold,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\117\237\48", "\28\74\16\149\68\45\101\112")]=options.Title,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\237\17\81\176", "\138\109\133\116\60\213")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\57\21\176\69\46\31\164\94\31\67", "\49\109\112\200")]={LUAOBFUSACTOR_DECRYPT_STR_0("\232\219\109\74\215\175\206\199", "\206\188\190\31\62\190"),15}},[LUAOBFUSACTOR_DECRYPT_STR_0("\125\67\104\21\141\238\25\171", "\206\41\38\16\97\222\135\99")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\167\30\250\197\89\212\138\177\22\239\227\78\219\135\187", "\181\228\194\102\142\145\43")]=1});
	local promptText = promptContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\0\239\21\27\250\46\81\49\230", "\51\84\138\109\111\182\79"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\63\85\24\40\233\240\46\84\18\46\242", "\130\126\59\123\64\134")]=Vector2.new(0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\238\17\55\17\253\29\41\24\235\38\46\23\225\1\44\23\253\23\50\21\246", "\92\118\143\114")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\235\208\235\9\5\91\234", "\108\52\132\163\130\125")]=UDim2.new(0.5, 0, 0, 26),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\27\172\40", "\119\155\114\214\77\161")]=UDim2.new(1, -20, 1, -60),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\38\248\173\132\42\250\188", "\217\215\67\128")]=14,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\16\169\2\62", "\97\196\120\204\111\91")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\107\184\13\170\175\65\201\5\77\238", "\106\63\221\117\222\236\46\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\161\171\176\131\217\129\188\167\153", "\237\190\213\217\223")},[LUAOBFUSACTOR_DECRYPT_STR_0("\140\69\238\168", "\198\216\32\150\220")]=options.Text,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\73\80\144\100\82\252\114\233\92\73\150\85\78\254\101", "\28\154\44\40\228\48\32\157")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\61\226\86\99\198\90\60\67\54\247\71\84\243", "\85\36\88\154\34\58\135\54")]=Enum.TextYAlignment.Top,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\140\155\174\113\150\66\128\132\180\68\178\64\157", "\215\46\233\227\218\41")]=Enum.TextXAlignment.Center,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\113\148\250\195\15\117\156\254\241\25", "\148\125\20\236\142")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\121\38\230\148\46\178\3\127\63\230\165", "\199\109\28\94\146\192\92")]=Enum.TextTruncate.AtEnd});
	local buttonHolder = promptContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\88\101\40\197\204", "\204\30\23\73\168\169\140\78"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\12\211\239\199\218\190\73\71\32\214\216\222\220\162\85\66\47\192\233\194\222\181", "\50\78\178\140\172\189\204\38")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\49\195\116\240\22\67\213\54\206\104", "\19\186\95\160\28\159\100")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\225\193\252\193\35\182\224", "\74\217\142\178\149\181")]=UDim2.new(0, 0, 1, -5),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\73\152\207", "\136\27\32\226\170\65\109\190")]=UDim2.new(1, 0, 0, 20)});
	local _gridButtonHolder = buttonHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\133\231\141\50\247\180\226\171\57\241\165\218", "\158\208\174\202\64"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\34\190\241\109\38\182\249\84\41\181", "\157\61\71\210")]=UDim2.new(0, 10, 0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\89\125\9\128\88\234\253", "\144\152\60\17\101\211\49")]=UDim2.new(1 / count, -10, 1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\67\230\235\156\200\220\79\233\243\177\206\192", "\161\174\42\138\135\216")]=Enum.FillDirection.Horizontal,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\183\24\201\215\183\4\212\204\180\43\204\196\191\4\205\200\182\30", "\160\173\216\106")]=Enum.HorizontalAlignment.Center});
	darkener:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\171\120\114\81\184\225\134\108\127\94\139\225\136\119\98\74\190\225\140\119\114\67", "\147\233\25\17\58\223")]=0.4,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\41\14\28\196\62", "\86\46\76\96\123\176")]=0.1});
	promptContainer:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\173\125\231\162\82\131\51\179\168\74\254\164\78\159\54\188\190\123\226\166\89", "\70\221\204\30\140\197\32\236")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\48\89\242\247\61", "\149\131\85\55")]=0.1});
	promptTitle:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\184\43\191\50\72\245\85\10\173\50\185\3\84\247\66", "\59\121\221\83\203\102\58\148")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\17\52\175\37\83", "\59\197\116\90\200\81")]=0.1});
	_promptContainerStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\186\238\204\45\237\169\253\199\48\254\177", "\94\157\200\143\162")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\62\253\165\234\51", "\194\158\91\147")]=0.1});
	promptText:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\23\3\166\236\231\173\28\8\162\217\231\169\28\24\171", "\149\204\114\123\210\184")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\57\115\249\46\210", "\42\163\92\29\158\90\186")]=0.1});
	local _temporaryPromptButtons = {};
	for text, callback in next, options.Buttons do
		local button = buttonHolder:object(LUAOBFUSACTOR_DECRYPT_STR_0("\245\35\95\14\7\223\43\213\41\73", "\95\161\70\39\122\69\170"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\146\20\246\37\72\214\23\188\19\251\57", "\71\211\122\149\77\39\164")]=Vector2.new(1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\143\246\219\128", "\229\71\231\147\182")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\162\203\210\198\135\216\222\216\142\206\242\194\140\197\195\158", "\173\224\170\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\52\159\9\170\115\233\97", "\155\24\81\237\125\195\18")},[LUAOBFUSACTOR_DECRYPT_STR_0("\60\38\80\66", "\48\104\67\40\54\216\38")]=tostring(text):upper(),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\86\33\225\52\90\35\240", "\149\103\51\89")]=13,[LUAOBFUSACTOR_DECRYPT_STR_0("\91\74\8\152", "\236\29\37\102")]=Enum.Font.SourceSansBold,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\34\129\56\80\165\44\151\61\83\131\49\131\61\68\167\34\144\54\89\180\58", "\55\215\67\226\83")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\122\213\144\128\196\228\113\222\148\181\196\224\113\206\157", "\182\133\31\173\228\212")]=1}):round(4);
		table.insert(_temporaryPromptButtons, button);
		do
			button:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\7\252\160\230\93\160\209\56\18\229\166\215\65\162\198", "\191\75\98\132\212\178\47\193")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\70\235\236\15\216\240\170\73\236\211\26\203\241\172\87\233\245\13\196\252\166", "\159\223\39\136\135\104\170")]=0});
			local hovered = false;
			local down = false;
			button.MouseEnter:connect(function()
				hovered = true;
				button({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\246\78\240\79\13\134\78\249\73\216\71\19\134\73\164", "\233\59\151\45\155\40\127")]=self:lighten(Library.CurrentTheme.Tertiary, 10)});
			end);
			button.MouseLeave:connect(function()
				hovered = false;
				if not down then
					button({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\1\253\79\161\18\241\81\168\4\221\75\170\15\236\23", "\36\198\96\158")]=Library.CurrentTheme.Tertiary});
				end
			end);
			button.MouseButton1Down:connect(function()
				button({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\206\9\10\121\237\24\18\42\203\41\14\114\240\5\84", "\103\68\175\106\97\30\159\119")]=self:lighten(Library.CurrentTheme.Tertiary, 20)});
			end);
			UserInputService.InputEnded:connect(function(key)
				if (key.UserInputType == Enum.UserInputType.MouseButton1) then
					button({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\236\31\10\32\255\19\20\41\233\63\14\43\226\14\82", "\97\71\141\124")]=((hovered and self:lighten(Library.CurrentTheme.Tertiary)) or Library.CurrentTheme.Tertiary)});
				end
			end);
			button.MouseButton1Click:connect(function()
				promptContainer:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\216\177\53\54\185\214\167\48\53\159\203\179\48\34\187\216\160\59\63\168\192", "\81\203\185\210\94")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\221\34\170\64\90", "\112\177\184\76\205\52\50\208")]=0.1});
				promptTitle:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\217\74\185\148\171\221\92\190\176\184\206\87\163\163\160", "\192\217\188\50\205")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\72\88\62\222\13", "\170\101\45\54\89")]=0.1});
				_promptContainerStroke:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\186\1\91\176\184\1\71\166\166\3\76", "\53\195\200\96")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\88\48\63\150\70", "\46\205\61\94\88\226")]=0.1});
				promptText:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\193\1\183\61\214\24\173\26\212\24\177\12\202\26\186", "\195\105\164\121")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\188\210\72\23\227", "\139\60\217\188\47\99")]=0.1});
				for i, b in next, _temporaryPromptButtons do
					b:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\248\104\225\34\10\11\243\99\229\23\10\15\243\115\236", "\120\106\157\16\149\118")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\86\222\41\176\185\171\195\97\209\46\143\172\184\194\103\207\43\169\187\183\207\109", "\172\20\191\74\219\222\217")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\198\137\16\97\59", "\21\83\163\231\119")]=0.1});
				end
				darkener:tween({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\21\242\43\184\226\136\206\51\16\197\50\190\254\148\203\60\6\244\46\188\233", "\187\93\116\145\64\223\144\231")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\89\21\13\177\71\36", "\76\21\112\99\214\51")]=0.1}, function()
					darkener.AbsoluteObject:Destroy();
					task.delay(0.25, function()
						Library._promptExists = false;
					end);
					callback();
				end);
			end);
		end
	end
end;
Library.cp = function(self, options)
	return Library.color_picker(self, options);
end;
Library.colorpicker = function(self, options)
	return Library.color_picker(self, options);
end;
Library.slider = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\183\198\32", "\205\150\214\171\69\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\229\238\74\210\251", "\46\183\137\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\76\83\184\67\250\93", "\54\150\41\53\217")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\81\3", "\171\29\56\109\100\132")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\227\61", "\178\149\130\69")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\77\232\24\126\235\112\71", "\138\19\44\132\116\28")]=function()
	end}, options);
	local sliderContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\251\219\33\206\237\203\45\206\192\208", "\186\175\190\89"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\241\15\48\173\173", "\200\165\103\85\192")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\140\228\176\80\66\36\0\71\160\225\144\84\73\57\29\1", "\50\206\133\211\59\37\86\111")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\228\6\16\12\197\224\23\6", "\98\161\129\101\127")},[LUAOBFUSACTOR_DECRYPT_STR_0("\190\237\85\197", "\76\237\132\47\160\50\29\36")]=UDim2.new(1, -20, 0, 56)}):round(7);
	local text = sliderContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\143\215\168\207\151\211\178\222\183", "\187\219\178\208"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\110\210\131\213\7\223\67\198\142\218\52\223\77\221\147\206\1\223\73\221\131\199", "\173\44\179\224\190\96")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\170\101\84\151\204\170\120", "\227\165\197\22\61")]=UDim2.fromOffset(10, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\64\68\173", "\200\172\41\62")]=UDim2.new(0.5, -10, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\233\222\165", "\200\109\140\166\209")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\64\193\68\241\76\195\85", "\48\162\37\185")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\9\17\167\66", "\39\78\97\116\202")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\143\235\237\90\193\42\183\225\231\29", "\69\219\142\149\46\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\92\0\65\57\203\124\23\86\35", "\87\172\40\114\46")},[LUAOBFUSACTOR_DECRYPT_STR_0("\66\232\250\172\61\87\225\235\191\11\123\232\236\172", "\101\22\141\130\216")]=Enum.TextXAlignment.Left});
	if options.Description then
		local description = sliderContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\66\44\245\180\103\118\116\44\225", "\23\22\73\141\192\43"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\236\228\201\254\255\226\242\204\253\217\255\230\204\234\253\236\245\199\247\238\244", "\153\141\141\135\162")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\24\72\244\180\192\88\58", "\55\84\119\59\157\192\169")]=UDim2.fromOffset(10, 27),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\93\103\206", "\69\94\52\29\171\132\208\99")]=UDim2.new(0.5, -10, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\18\105\183", "\136\185\119\17\195")]=options.Description,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\217\2\166\133\128\36\217", "\233\94\188\122\210\214")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\27\204\137\185", "\183\52\115\169\228\220\220")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\228\91\255\203\229\74\19\178\194\13", "\221\176\62\135\191\166\37\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\32\92\254\60\32\69\225", "\149\104\69\61")},[LUAOBFUSACTOR_DECRYPT_STR_0("\111\208\26\200\99\244\14\213\92\219\15\217\85\193", "\188\59\181\98")]=Enum.TextXAlignment.Left});
		sliderContainer.Size = UDim2.new(1, -20, 0, 76);
	end
	local valueText = sliderContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\158\171\46\176\94\29\246\30\166", "\123\202\206\86\196\18\124\148"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\83\227\129\29\234\234\73\248\123\227\150", "\151\18\141\226\117\133\152\25")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\71\171\177\161\18", "\119\19\195\212\204")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\56\193\235\217\1\58\188\15\206\236\241\9\36\188\8\147", "\211\122\160\136\178\102\72")]={LUAOBFUSACTOR_DECRYPT_STR_0("\118\21\136\113\7\12\228\224\92", "\146\37\112\235\30\105\104\133"),-20},[LUAOBFUSACTOR_DECRYPT_STR_0("\113\176\89\99\98\74\185\78\101\18", "\33\37\213\33\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\14\211\139\25\219\222\31", "\190\166\107\178\224\77")},[LUAOBFUSACTOR_DECRYPT_STR_0("\196\131\69\25\102\253\131\88", "\18\148\236\54\112")]=UDim2.new(1, -10, 0, 10),[LUAOBFUSACTOR_DECRYPT_STR_0("\178\185\236\58", "\95\225\208\150\95")]=UDim2.new(0, 50, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\112\255\157\159\124\253\140", "\233\204\21\135")]=12,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\133\215\198", "\157\206\224\175\178\191")]=options.Default}):round(5):stroke(LUAOBFUSACTOR_DECRYPT_STR_0("\159\115\162\164\63\195\39\238", "\151\203\22\208\208\86\162\85"));
	valueText.Size = UDim2.fromOffset(valueText.TextBounds.X + 20, 20);
	local sliderBar = sliderContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\101\187\140\187\130", "\68\35\201\237\214\231\29"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\107\20\227\51\90", "\94\63\124\134")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\214\216\76\112\243\203\64\110\250\221\108\116\248\214\93\40", "\27\148\185\47")]={LUAOBFUSACTOR_DECRYPT_STR_0("\113\62\254\33\173\115\237\87\91", "\37\34\91\157\78\195\23\140"),-20}},[LUAOBFUSACTOR_DECRYPT_STR_0("\61\79\234\138\117\33\44\78\224\140\110", "\83\124\33\137\226\26")]=Vector2.new(0.5, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\80\253\197", "\181\185\57\135\160")]=UDim2.new(1, -20, 0, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\15\241\59\26\253\175\215", "\192\185\96\130\82\110\148")]=UDim2.new(0.5, 0, 1, -12)}):round(100);
	local sliderLine = sliderBar:object(LUAOBFUSACTOR_DECRYPT_STR_0("\97\195\21\225\38", "\111\39\177\116\140\67\89"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\70\143\32\1", "\194\21\230\90\100\183")]=UDim2.fromScale((options.Default - options.Min) / (options.Max - options.Min), 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\239\25\245\49", "\77\163\135\124\152\84\201")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\125\15\44\228\43\231\80\27\33\235\15\250\83\1\61\188", "\149\63\110\79\143\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\131\178\165\12\63\243\239", "\129\150\230\192\209\101\94")}}):round(100);
	local sliderBall = sliderLine:object(LUAOBFUSACTOR_DECRYPT_STR_0("\130\109\78\11\161", "\102\196\31\47"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\206\56\51\112\77\80\157\92\230\56\36", "\51\143\86\80\24\34\34\205")]=Vector2.new(0.5, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\185\20\231\236\95\44\143\135", "\224\233\123\148\133\43\69")]=UDim2.fromScale(1, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\49\99\132", "\225\183\88\25")]=UDim2.fromOffset(14, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\249\182\63\184", "\96\97\145\211\82\221")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\231\232\87\185\11\67\202\252\90\182\47\94\201\230\70\225", "\49\165\137\52\210\108")]={LUAOBFUSACTOR_DECRYPT_STR_0("\122\35\15\162\71\39\15\175", "\214\46\70\125"),20}}}):round(100);
	do
		local hovered = false;
		local down = false;
		sliderContainer.MouseEnter:connect(function()
			hovered = true;
			sliderContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\194\136\177\209\209\132\175\216\199\168\181\218\204\153\233", "\218\182\163\235")]=self:lighten(Library.CurrentTheme.Secondary, 10)});
		end);
		sliderContainer.MouseLeave:connect(function()
			hovered = false;
			if not down then
				sliderContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\143\35\174\35\42\191\45\184\38\41\142\45\161\39\63\254", "\77\205\66\205\72")]=Library.CurrentTheme.Secondary});
			end
		end);
		UserInputService.InputEnded:connect(function(key)
			if (key.UserInputType == Enum.UserInputType.MouseButton1) then
				down = false;
				sliderContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\186\252\85\132\223\93\32\171\191\220\81\143\194\64\102", "\85\197\219\159\62\227\173\50")]=((hovered and self:lighten(Library.CurrentTheme.Secondary)) or Library.CurrentTheme.Secondary)});
			end
		end);
		sliderContainer.MouseButton1Down:connect(function()
			sliderContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\247\40\4\49\221\92\59\248\47\44\57\195\92\60\165", "\51\78\150\75\111\86\175")]=self:lighten(Library.CurrentTheme.Secondary, 20)});
			down = true;
			local tween = valueText({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\132\209\64", "\37\92\237\171")]=UDim2.fromOffset(valueText.TextBounds.X + 20, 20)});
			while RunService.RenderStepped:wait() and down do
				local percentage = math.clamp((Mouse.X - sliderBar.AbsolutePosition.X) / sliderBar.AbsoluteSize.X, 0, 1);
				local value = ((options.Max - options.Min) * percentage) + options.Min;
				value = math.floor(value);
				valueText.Text = value;
				if (tween.PlaybackState == Enum.PlaybackState.Completed) then
					tween = valueText({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\208\208\6", "\46\45\185\170\99")]=UDim2.fromOffset(valueText.TextBounds.X + 20, 20)});
				end
				sliderLine({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\206\193\176\226\27", "\150\115\171\175\215")]=0.06,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\140\192\160", "\68\93\229\186\197\225\111\35")]=UDim2.fromScale(percentage, 1)});
				options.Callback(value);
			end
		end);
	end
	self:_resize_tab();
	local methods = {};
	methods.Set = function(self, value)
		sliderLine({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\70\18\233", "\22\155\47\104\140\237\139")]=UDim2.fromScale((value - options.Min) / (options.Max - options.Min), 1)});
	end;
	return methods;
end;
Library.textbox = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\41\88\126", "\44\128\72\53\27\167\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\20\242\46\86\207\194\250", "\130\143\113\138\90\118\141\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\182\219\61\46\13\83\137\219\56\40\26", "\59\230\183\92\77\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\94\240\252\113\228\230\74\229\237\57\254\231\64\174\183", "\151\137\39\128\153\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\200\253\93\237\245\72\56\115\194\224", "\76\26\173\142\62\159\156\56")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\51\14\135\229\2\84\190", "\55\213\82\98\235\135\99")]=function(t)
	end}, options);
	local textboxContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\36\186\25\98\131\104\4\171\14\120", "\29\112\223\97\22\193"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\115\192\233\18\168", "\205\39\168\140\127")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\11\32\219\94\24\63\38\52\214\81\60\34\37\46\202\6", "\77\73\65\184\53\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\120\171\125\60\244\183\45\100", "\214\95\29\200\18\82\144")},[LUAOBFUSACTOR_DECRYPT_STR_0("\69\249\90\80", "\233\22\144\32\53\134")]=UDim2.new(1, -20, 0, 52)}):round(7);
	local text = textboxContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\11\17\61\51\27\89\61\17\41", "\56\95\116\69\71\87"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\167\126\197\72\191\238\73\144\113\194\119\170\253\72\150\111\199\81\189\242\69\156", "\38\229\31\166\35\216\156")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\120\196\254\178\126\216\249", "\151\198\23\183")]=UDim2.fromOffset(10, (options.Description and 5) or 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\78\36\212", "\172\99\39\94\177\65\223")]=((options.Description and UDim2.new(0.5, -10, 0, 22)) or UDim2.new(0.5, -10, 1, 0)),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\25\33\109", "\33\39\124\89\25\201\32\207")]=options.Name,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\55\79\60\141\33\40\82", "\222\72\82\55\72")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\87\192\213\60", "\184\89\63\165")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\56\221\96\24\142\220\175\184\30\139", "\215\108\184\24\108\205\179\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\97\20\165\75\230\65\3\178\81", "\37\129\21\102\202")},[LUAOBFUSACTOR_DECRYPT_STR_0("\197\57\97\185\201\29\117\164\246\50\116\168\255\40", "\205\145\92\25")]=Enum.TextXAlignment.Left});
	if options.Description then
		local description = textboxContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\107\54\173\255\115\50\183\238\83", "\139\63\83\213"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\61\21\47\55\115\240\27\10\26\40\8\102\227\26\12\4\45\46\113\236\23\6", "\116\127\116\76\92\20\130")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\205\47\26\175\78\135\204", "\39\232\162\92\115\219")]=UDim2.fromOffset(10, 27),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\254\68\64", "\37\74\151\62")]=UDim2.new(0.5, -10, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\63\59\50", "\66\218\90\67\70\54")]=options.Description,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\46\208\92\131\33\159\80", "\53\150\75\168\40\208\72\229")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\177\69\128\42", "\79\135\217\32\237")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\132\5\248\90\44\33\188\15\242\29", "\78\208\96\128\46\111")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\240\68\18\222\237\76\147", "\231\81\149\37\121\138\136\52")},[LUAOBFUSACTOR_DECRYPT_STR_0("\97\114\36\149\77\116\123\53\134\123\88\114\50\149", "\21\53\23\92\225")]=Enum.TextXAlignment.Left});
	end
	local textBox = textboxContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\222\28\67\151\139\172\201", "\79\138\121\59\227\201\195\177"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\217\255\31\191\193\125\2\222\242\3", "\45\109\183\156\119\208\179")]=Vector2.new(1, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\245\141\225\48", "\140\85\157\232")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\37\202\14\120\0\217\2\102\9\207\46\124\11\196\31\32", "\19\103\171\109")]={LUAOBFUSACTOR_DECRYPT_STR_0("\210\214\122\113\239\215\120\108\248", "\30\129\179\25"),-20},[LUAOBFUSACTOR_DECRYPT_STR_0("\37\245\188\99\163\22\234\30\226\247", "\134\113\144\196\23\224\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\189\132\88\217\189\157\71", "\51\141\216\229")},[LUAOBFUSACTOR_DECRYPT_STR_0("\138\196\46\168\174\194\50\175", "\193\218\171\93")]=UDim2.new(1, -50, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\126\41\181", "\45\120\23\83\208")]=UDim2.new(0, 50, 0, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\24\253\235\213\75\7\224", "\134\34\125\133\159")]=12,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\72\218\35\95\188\80\137\64\222\50\110\177\71\145", "\63\229\36\187\64\58\212")]=options.Placeholder,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\78\56\220\86\102\52\223\70\71\63\200\68\76\37\223", "\172\37\34\81")]=true}):round(5):stroke(LUAOBFUSACTOR_DECRYPT_STR_0("\108\126\41\172\232\11\74\98", "\106\56\27\91\216\129"));
	local writeIcon = textboxContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\8\251\239\254\39\226\32\244\235\245", "\174\65\150\142\153\66"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\143\18\134\6", "\99\77\226\115\225\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\165\58\225\149\113\207\166\57\230\129\44\143\179\34\254\215\112\131\190\35\190\206\45\147\180\58\190\144\55\132\236\118\164\153\103\211\227\119\165\158\104", "\94\224\209\78\145\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\121\6\219\167\4\68\63\248\121\17", "\80\145\23\101\179\200\118\20")]=Vector2.new(1, 0.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\117\81\125\139\198\253\97\92\114\184\198\243\122\65\102\141\198\247\122\81\111", "\180\146\20\50\22\236")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\132\234\233\247\91\132\247", "\131\50\235\153\128")]=UDim2.new(1, -13, 0.5, 0),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\70\161\121", "\184\159\47\219\28\28\70")]=UDim2.new(0, 16, 0, 16),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\215\195\112\50", "\29\87\191\166")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\198\85\178\15\77\221\224\84\188\26\27", "\158\143\56\211\104\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\186\175\47\174\89\154\184\56\180", "\192\62\206\221\64")}});
	textBox.Size = UDim2.fromOffset(textBox.TextBounds.X + 20, 20);
	do
		local hovered = false;
		local down = false;
		local focused = false;
		textboxContainer.MouseEnter:connect(function()
			textboxContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\63\79\248\56\227\49\89\253\59\210\49\64\252\45\162", "\95\145\94\44\147")]=self:lighten(Library.CurrentTheme.Secondary, 10)});
		end);
		textboxContainer.MouseLeave:connect(function()
			hovered = false;
			if not down then
				textboxContainer({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\167\6\56\230\180\10\38\239\162\38\60\237\169\23\96", "\83\129\198\101")]=Library.CurrentTheme.Secondary});
			end
		end);
		textBox.Focused:connect(function()
			focused = true;
			while focused and RunService.RenderStepped:wait() do
				textBox.AbsoluteObject:TweenSize(UDim2.fromOffset(math.clamp(textBox.TextBounds.X + 20, 0, 0.5 * textboxContainer.AbsoluteSize.X), 20), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true);
			end
		end);
		textBox.FocusLost:connect(function()
			focused = false;
			textBox.AbsoluteObject:TweenSize(UDim2.fromOffset(math.clamp(textBox.TextBounds.X + 20, 0, 0.5 * textboxContainer.AbsoluteSize.X), 20), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true);
			options.Callback(textBox.Text);
		end);
	end
	self:_resize_tab();
	local methods = {};
	methods.Set = function(self, text)
		textBox.Text = text;
	end;
	return methods;
end;
Library.label = function(self, options)
	options = self:set_defaults({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\15\196\38", "\198\187\106\188\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\27\244\56\209\122\63\43\14\250\56", "\75\66\122\150\93\189\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\87\152\234\225\233\66\159\224\252\238", "\147\128\50\235\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\197\200\198\164\255\52\207\220\222", "\64\170\164\170\163\200\223")}, options);
	local labelContainer = self.container:object(LUAOBFUSACTOR_DECRYPT_STR_0("\54\191\189\78\162\105\221\22\181\171", "\169\98\218\197\58\224\28"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\21\224\254\207", "\171\144\125\133\147\170\180")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\131\114\174\123\244\67\126\180\125\169\83\252\93\126\179\32", "\17\193\19\205\16\147\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\112\72\73\192\40\245\103\82", "\76\148\21\43\38\174")},[LUAOBFUSACTOR_DECRYPT_STR_0("\230\238\253\29", "\120\181\135\135")]=UDim2.new(1, -20, 0, 52),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\242\4\194\225\225\8\220\232\247\51\219\231\253\20\217\231\225\2\199\229\234", "\169\134\147\103")]=1}):round(7):stroke(LUAOBFUSACTOR_DECRYPT_STR_0("\145\234\30\123\139\166\238\15\109", "\229\194\143\125\20"), 2);
	local text = labelContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\176\182\208\247\168\178\202\230\136", "\131\228\211\168"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\96\208\70\42\1\250\251\177\76\213\113\51\7\230\231\180\67\195\64\47\5\241", "\196\34\177\37\65\102\136\148")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\132\4\124\201\114\92\177", "\223\132\235\119\21\189\27\51")]=UDim2.fromOffset(10, 5),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\87\227\249", "\36\121\62\153\156\24\191")]=UDim2.new(0.5, -10, 0, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\13\248\65", "\23\72\104\128\53\65")]=options.Text,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\198\188\51\242\202\190\34", "\71\161\163\196")]=22,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\131\137\22\42", "\212\83\235\236\123\79")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\124\18\61\68\28\171\68\24\55\3", "\196\40\119\69\48\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\213\73\28\208\89\245\94\11\202", "\190\62\161\59\115")},[LUAOBFUSACTOR_DECRYPT_STR_0("\203\59\40\79\50\248\56\246\57\62\86\15\215\32", "\84\159\94\80\59\106\185")]=Enum.TextXAlignment.Left});
	local description = labelContainer:object(LUAOBFUSACTOR_DECRYPT_STR_0("\107\7\82\49\169\94\0\79\41", "\229\63\98\42\69"), {[LUAOBFUSACTOR_DECRYPT_STR_0("\253\26\92\69\58\228\217\202\21\91\122\47\247\216\204\11\94\92\56\248\213\198", "\182\191\123\63\46\93\150")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\124\52\89\184\25\170\24", "\118\142\19\71\48\204\112\197")]=UDim2.new(0, 10, 1, -5),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\66\87\33", "\118\63\43\45\68\226")]=UDim2.new(0.5, -10, 1, -22),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\230\84\184", "\192\33\131\44\204\215\36")]=options.Description,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\234\149\173\205\230\151\188", "\217\158\143\237")]=18,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\72\65\49\86\204\33\115\79\76\45", "\113\28\38\34\89\57\190")]=Vector2.new(0, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\179\180\93\135", "\226\73\219\209\48")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\140\76\233\245\137\209\182\183\91\162", "\218\216\41\145\129\202\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\28\74\231\45\120\176\13", "\29\200\121\43\140\121")},[LUAOBFUSACTOR_DECRYPT_STR_0("\212\40\8\80\106\40\69\53\231\35\29\65\92\29", "\92\128\77\112\36\50\105\41")]=Enum.TextXAlignment.Left});
	self:_resize_tab();
	local methods = {};
	methods.SetText = function(self, txt)
		text.Text = txt;
	end;
	methods.SetDescription = function(self, txt)
		description.Text = txt;
	end;
	return methods;
end;
return setmetatable(Library, {[LUAOBFUSACTOR_DECRYPT_STR_0("\68\107\7\172\127\81\22", "\194\27\52\110")]=function(_, i)
	return rawget(Library, i:lower());
end});
