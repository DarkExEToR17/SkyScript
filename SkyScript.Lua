-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local StartFrame = Instance.new("Frame")
local Check = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local key = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Help = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local HelpFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Contactez = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local CopyGMail = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local ScriptStartLaunched = Instance.new("Frame")
local Choosing = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local HomeButton = Instance.new("TextButton")
local FarmButton = Instance.new("TextButton")
local GuiSetting = Instance.new("TextButton")
local Home = Instance.new("Frame")
local PlayerImage = Instance.new("ImageLabel")
local PlayerName = Instance.new("TextLabel")
local Welcome = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Farm = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Setting = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local Frame3 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Frame2 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Frame4 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

StartFrame.Name = "StartFrame"
StartFrame.Parent = ScreenGui
StartFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
StartFrame.Position = UDim2.new(0.183758169, 0, 0.268028855, 0)
StartFrame.Size = UDim2.new(0, 429, 0, 332)

Check.Name = "Check"
Check.Parent = StartFrame
Check.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Check.Position = UDim2.new(0.188583761, 0, 0.617768764, 0)
Check.Size = UDim2.new(0, 276, 0, 51)
Check.Font = Enum.Font.SourceSans
Check.Text = "CHECK KEY"
Check.TextColor3 = Color3.fromRGB(255, 255, 255)
Check.TextSize = 46.000

UICorner.Parent = Check

key.Name = "key"
key.Parent = StartFrame
key.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
key.Position = UDim2.new(0.188583761, 0, 0.422718257, 0)
key.Size = UDim2.new(0, 276, 0, 50)
key.Font = Enum.Font.SourceSans
key.PlaceholderText = "Insert The Key!"
key.Text = ""
key.TextColor3 = Color3.fromRGB(255, 255, 255)
key.TextScaled = true
key.TextSize = 14.000
key.TextWrapped = true

UICorner_2.Parent = key

GetKey.Name = "GetKey"
GetKey.Parent = StartFrame
GetKey.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
GetKey.Position = UDim2.new(0.0836886615, 0, 0.804713428, 0)
GetKey.Size = UDim2.new(0, 366, 0, 51)
GetKey.Font = Enum.Font.SourceSans
GetKey.Text = "GET KEY"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 46.000

UICorner_3.Parent = GetKey

UICorner_4.Parent = StartFrame

TextLabel.Parent = StartFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0836886615, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 393, 0, 49)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "SkyScript Key Login"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Help.Name = "Help"
Help.Parent = StartFrame
Help.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Help.Position = UDim2.new(-0.000227423385, 0, -0.002713077, 0)
Help.Size = UDim2.new(0, 39, 0, 51)
Help.Font = Enum.Font.SourceSans
Help.Text = "Help"
Help.TextColor3 = Color3.fromRGB(255, 255, 255)
Help.TextScaled = true
Help.TextSize = 46.000
Help.TextWrapped = true

UICorner_5.Parent = Help

HelpFrame.Name = "HelpFrame"
HelpFrame.Parent = StartFrame
HelpFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
HelpFrame.Position = UDim2.new(-0.00104060769, 0, -4.34219837e-05, 0)
HelpFrame.Size = UDim2.new(0, 429, 0, 332)
HelpFrame.Visible = false

UICorner_6.Parent = HelpFrame

TextLabel_2.Parent = HelpFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 429, 0, 49)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Qu'elle Problème a tu?"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton.Parent = HelpFrame
TextButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton.Position = UDim2.new(0, 0, 0.201807231, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Ma Key Ne Fonctionne Pas"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_7.Parent = TextButton

TextButton_2.Parent = HelpFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_2.Position = UDim2.new(0.533799529, 0, 0.201807231, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Quand Je Vérifie Ma Key Elle Ne Me Lance Pas La Vraie Script"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_8.Parent = TextButton_2

TextButton_3.Parent = HelpFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_3.Position = UDim2.new(0.00104058534, 0, 0.4246988, 0)
TextButton_3.Size = UDim2.new(0, 428, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Autre...."
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_9.Parent = TextButton_3

TextButton_4.Parent = HelpFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_4.Position = UDim2.new(-0.00233100238, 0, 0.8493976, 0)
TextButton_4.Size = UDim2.new(0, 430, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Non Rien"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_10.Parent = TextButton_4

Contactez.Name = "Contactez"
Contactez.Parent = HelpFrame
Contactez.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Contactez.Size = UDim2.new(0, 429, 0, 332)
Contactez.Visible = false

UICorner_11.Parent = Contactez

TextLabel_3.Parent = Contactez
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 429, 0, 67)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Bonjour Et Désoler"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Contactez
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.00104058534, 0, 0.243975908, 0)
TextLabel_4.Size = UDim2.new(0, 428, 0, 133)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Bonjour Désoler Pour Se Problème Pour Demander Au Créateur Du Gui Ou Au Créateur Du Serveur Discord Nous Voulons Te Demander De Contactez Note E-Mail De Contact Merci "
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

CopyGMail.Name = "Copy G-Mail"
CopyGMail.Parent = Contactez
CopyGMail.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
CopyGMail.Position = UDim2.new(0, 0, 0.8493976, 0)
CopyGMail.Size = UDim2.new(0, 428, 0, 50)
CopyGMail.Font = Enum.Font.SourceSans
CopyGMail.Text = "Copier L'adresse E-Mail De Contact"
CopyGMail.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyGMail.TextScaled = true
CopyGMail.TextSize = 14.000
CopyGMail.TextWrapped = true

UICorner_12.Parent = CopyGMail

ScriptStartLaunched.Name = "ScriptStartLaunched"
ScriptStartLaunched.Parent = ScreenGui
ScriptStartLaunched.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ScriptStartLaunched.Position = UDim2.new(0.184000015, 0, 0.268000007, 0)
ScriptStartLaunched.Size = UDim2.new(0, 437, 0, 228)
ScriptStartLaunched.Visible = false

Choosing.Name = "Choosing"
Choosing.Parent = ScriptStartLaunched
Choosing.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Choosing.Size = UDim2.new(0, 437, 0, 51)

UICorner_13.Parent = Choosing

HomeButton.Name = "HomeButton"
HomeButton.Parent = Choosing
HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.BackgroundTransparency = 1.000
HomeButton.Size = UDim2.new(0, 96, 0, 50)
HomeButton.Font = Enum.Font.SourceSans
HomeButton.Text = "Home"
HomeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.TextScaled = true
HomeButton.TextSize = 14.000
HomeButton.TextWrapped = true

FarmButton.Name = "FarmButton"
FarmButton.Parent = Choosing
FarmButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FarmButton.BackgroundTransparency = 1.000
FarmButton.Position = UDim2.new(0.219679639, 0, 0.0196078438, 0)
FarmButton.Size = UDim2.new(0, 96, 0, 50)
FarmButton.Font = Enum.Font.SourceSans
FarmButton.Text = "Farm"
FarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FarmButton.TextScaled = true
FarmButton.TextSize = 14.000
FarmButton.TextWrapped = true

GuiSetting.Name = "GuiSetting"
GuiSetting.Parent = Choosing
GuiSetting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiSetting.BackgroundTransparency = 1.000
GuiSetting.Position = UDim2.new(0.778032064, 0, 0.0196078438, 0)
GuiSetting.Size = UDim2.new(0, 96, 0, 50)
GuiSetting.Font = Enum.Font.SourceSans
GuiSetting.Text = "Setting"
GuiSetting.TextColor3 = Color3.fromRGB(255, 255, 255)
GuiSetting.TextScaled = true
GuiSetting.TextSize = 14.000
GuiSetting.TextWrapped = true

Home.Name = "Home"
Home.Parent = ScriptStartLaunched
Home.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Home.Position = UDim2.new(0, 0, 0.219298244, 0)
Home.Size = UDim2.new(0, 437, 0, 178)

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Home
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BackgroundTransparency = 1.000
PlayerImage.Position = UDim2.new(0.391584069, 0, -0.00103490055, 0)
PlayerImage.Size = UDim2.new(0, 73, 0, 70)
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

PlayerName.Name = "PlayerName"
PlayerName.Parent = Home
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Position = UDim2.new(0.499135524, 0, 0.387924612, 0)
PlayerName.Size = UDim2.new(0, 100, 0, 26)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = Home
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.270302624, 0, 0.387924612, 0)
Welcome.Size = UDim2.new(0, 100, 0, 26)
Welcome.Font = Enum.Font.SourceSans
Welcome.Text = "Welcome,"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

TextButton_5.Parent = Home
TextButton_5.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_5.Position = UDim2.new(0.778031945, 0, 0.00561797759, 0)
TextButton_5.Size = UDim2.new(0, 97, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Copy Discord Link"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

UICorner_14.Parent = TextButton_5

TextLabel_5.Parent = Home
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.719101131, 0)
TextLabel_5.Size = UDim2.new(0, 436, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Made By SkyStudio(DarkFruit,SkyCity)"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Farm.Name = "Farm"
Farm.Parent = ScriptStartLaunched
Farm.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Farm.Position = UDim2.new(0, 0, 0.223684207, 0)
Farm.Size = UDim2.new(0, 436, 0, 177)
Farm.Visible = false

TextButton_6.Parent = Farm
TextButton_6.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_6.Size = UDim2.new(0, 162, 0, 52)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Chest Farm"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_15.Parent = TextButton_6

TextLabel_6.Parent = Farm
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 0, 0.717514098, 0)
TextLabel_6.Size = UDim2.new(0, 436, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Ses Une Beta Mes D'autre Chose Arrive"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Setting.Name = "Setting"
Setting.Parent = ScriptStartLaunched
Setting.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Setting.Position = UDim2.new(0, 0, 0.223684207, 0)
Setting.Size = UDim2.new(0, 436, 0, 177)
Setting.Visible = false

TextLabel_7.Parent = Setting
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Size = UDim2.new(0, 436, 0, 28)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "COMING SOON......"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextButton_7.Parent = Setting
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_7.Position = UDim2.new(0.0504587144, 0, 0.21468927, 0)
TextButton_7.Size = UDim2.new(0, 51, 0, 50)
TextButton_7.Visible = false
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

TextButton_8.Parent = Setting
TextButton_8.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
TextButton_8.Position = UDim2.new(0.830275238, 0, 0.21468927, 0)
TextButton_8.Size = UDim2.new(0, 51, 0, 50)
TextButton_8.Visible = false
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

Frame3.Name = "Frame3"
Frame3.Parent = ScriptStartLaunched
Frame3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame3.Position = UDim2.new(-0.0137299774, 0, 0, 0)
Frame3.Size = UDim2.new(0, 6, 0, 228)
Frame3.Visible = false

UICorner_16.Parent = Frame3

Frame2.Name = "Frame2"
Frame2.Parent = ScriptStartLaunched
Frame2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame2.Position = UDim2.new(0.997711599, 0, 0, 0)
Frame2.Size = UDim2.new(0, 6, 0, 228)
Frame2.Visible = false

UICorner_17.Parent = Frame2

Frame4.Name = "Frame4"
Frame4.Parent = ScriptStartLaunched
Frame4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame4.Position = UDim2.new(-0.011441648, 0, 0.184210524, 0)
Frame4.Size = UDim2.new(0, 447, 0, 9)
Frame4.Visible = false

UICorner_18.Parent = Frame4

Frame.Parent = ScriptStartLaunched
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.Position = UDim2.new(-0.0137299774, 0, 1, 0)
Frame.Size = UDim2.new(0, 447, 0, 9)
Frame.Visible = false

UICorner_19.Parent = Frame

Frame1.Name = "Frame1"
Frame1.Parent = ScriptStartLaunched
Frame1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(-0.0137299774, 0, -0.0350877196, 0)
Frame1.Size = UDim2.new(0, 447, 0, 9)
Frame1.Visible = false

UICorner_20.Parent = Frame1

-- Scripts:

local function BTYQ_fake_script() -- StartFrame.LocalScript 
	local script = Instance.new('LocalScript', StartFrame)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(BTYQ_fake_script)()
local function MPLHJVM_fake_script() -- Check.LocalScript 
	local script = Instance.new('LocalScript', Check)

	local key = script.Parent.Parent.key
	
	script.Parent.MouseButton1Click:Connect(function()
		if key.Text == "azecerzq123ESQaze6623083aes65673q" then -- Make the "Key" whatever you wish.
			script.Parent.Parent:TweenPosition(UDim2.new(0.383,0,-0.9,0), "Out", "Quad", 1, true)
			script.Parent.Parent.Parent.ScriptStartLaunched.Visible = true
			wait(5)
			script.Parent.Parent:Destroy() -- Destroys the GUI after a set time
			print("Destroyed!")
		elseif -- Tweening | If you want it to do a different tween just change the "Quad" to another tween animation
			key.Text == "" then
			key.Text = "" else
			key.Text = "Incorrect, try again."
			wait(1)
			key.Text = ""
		end
	end)
	
end
coroutine.wrap(MPLHJVM_fake_script)()
local function HNUNL_fake_script() -- GetKey.LocalScript 
	local script = Instance.new('LocalScript', GetKey)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/GXqKDYsfce")
	end)
end
coroutine.wrap(HNUNL_fake_script)()
local function AQWDZ_fake_script() -- Help.LocalScript 
	local script = Instance.new('LocalScript', Help)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.HelpFrame.Visible = true
	end)
	
end
coroutine.wrap(AQWDZ_fake_script)()
local function NGRVZOA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Contactez.Visible = true
	end)
end
coroutine.wrap(NGRVZOA_fake_script)()
local function AGYME_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Contactez.Visible = true
	end)
end
coroutine.wrap(AGYME_fake_script)()
local function EDCHWAZ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Contactez.Visible = true
	end)
end
coroutine.wrap(EDCHWAZ_fake_script)()
local function HWNE_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HelpFrame.Visible = false
	end)
end
coroutine.wrap(HWNE_fake_script)()
local function FZKDOCL_fake_script() -- CopyGMail.LocalScript 
	local script = Instance.new('LocalScript', CopyGMail)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("skyscripthelp@gmail.com")
	end)
end
coroutine.wrap(FZKDOCL_fake_script)()
local function DMCE_fake_script() -- CopyGMail.LocalScript 
	local script = Instance.new('LocalScript', CopyGMail)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Contactez.Visible = false
		script.Parent.Parent.Parent.Parent.HelpFrame.Visible = false
	end)
end
coroutine.wrap(DMCE_fake_script)()
local function VTBVS_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Home.Visible = true
		script.Parent.Parent.Parent.Farm.Visible = false
		script.Parent.Parent.Parent.Setting.Visible = false	
	end)
end
coroutine.wrap(VTBVS_fake_script)()
local function NSUHXZA_fake_script() -- FarmButton.LocalScript 
	local script = Instance.new('LocalScript', FarmButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Farm.Visible = true
		script.Parent.Parent.Parent.Setting.Visible = false	
	end)
end
coroutine.wrap(NSUHXZA_fake_script)()
local function LAZESX_fake_script() -- GuiSetting.LocalScript 
	local script = Instance.new('LocalScript', GuiSetting)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Farm.Visible = false
		script.Parent.Parent.Parent.Setting.Visible = true
	end)
end
coroutine.wrap(LAZESX_fake_script)()
local function OLDCA_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/GXqKDYsfce")
	end)
end
coroutine.wrap(OLDCA_fake_script)()
local function GNPIGMY_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	local frame = script.Parent
	
	
	
	local player = game.Players.LocalPlayer
	
	
	
	local userId = player.UserId
	
	local thumbType = Enum.ThumbnailType.AvatarBust
	
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	
	
	frame.PlayerImage.Image = content
	
	frame.PlayerName.Text = player.Name
	
end
coroutine.wrap(GNPIGMY_fake_script)()
local function BGEYQ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Cesare0328/my-scripts/main/fxss%20bf.lua"))()
	end)
end
coroutine.wrap(BGEYQ_fake_script)()
local function AOQGSNT_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.BackgroundColor = Color3.fromRGB(255, 0, 0)
		script.Parent.Parent.Parent.Frame3.BackgroundColor = Color3.fromRGB(255, 0, 0)
		script.Parent.Parent.Parent.Frame2.BackgroundColor = Color3.fromRGB(255, 0, 0)
		script.Parent.Parent.Parent.Frame1.BackgroundColor = Color3.fromRGB(255, 0, 0)
		script.Parent.Parent.Parent.Frame4.BackgroundColor = Color3.fromRGB(255, 0, 0)
	end)
end
coroutine.wrap(AOQGSNT_fake_script)()
local function DFEPZI_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		local Frame = script.Parent.Frame
		local Frame2 = script.Parent.Frame2
		local Frame3 = script.Parent.Frame3
		local Frame1 = script.Parent.Frame1
		local Frame4 = script.Parent.Frame4
		
		Frame.BackgroundColor = Color3.fromRGB(0, 255, 0)
		Frame2.BackgroundColor = Color3.fromRGB(0, 255, 0)
		Frame3.BackgroundColor = Color3.fromRGB(0, 255, 0)
		Frame1.BackgroundColor = Color3.fromRGB(0, 255, 0)
		Frame4.BackgroundColor = Color3.fromRGB(0, 255, 0)
	end)
end
coroutine.wrap(DFEPZI_fake_script)()
local function TZKP_fake_script() -- ScriptStartLaunched.LocalScript 
	local script = Instance.new('LocalScript', ScriptStartLaunched)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(TZKP_fake_script)()
