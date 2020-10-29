

function TeleportButton(Room,Tab)
if Tab ~= nil then
	Tab:TweenPosition(UDim2.new(0,0,1,0),'Out','Quad',0.5,false,nil)
end
	for i,v in pairs(workspace:GetDescendants()) do
		if v.Name == Room then
			if v:IsA('Folder') then
				game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame=v.Touch.CFrame
			end
		end
	end
end



local Paranormica = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local SideBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local DecorationBar = Instance.new("Frame")
local SideButtonHolder = Instance.new("Frame")
local Info = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Main_2 = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local DecorationBar_2 = Instance.new("Frame")
local TabHolder = Instance.new("Frame")
local Info_2 = Instance.new("Frame")
local Temperature = Instance.new("TextLabel")
local Orb = Instance.new("TextLabel")
local Location = Instance.new("TextLabel")
local Difficulty = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Main_3 = Instance.new("Frame")
local Nightvis = Instance.new("TextButton")
local DelDoors = Instance.new("TextButton")
local Teleport_2 = Instance.new("Frame")
local Spawn = Instance.new("TextButton")
local GhostRoom = Instance.new("TextButton")
local SingleStorey = Instance.new("TextButton")
local Seperator = Instance.new("Frame")
local Ranch = Instance.new("TextButton")
local School = Instance.new("TextButton")
local Prison = Instance.new("TextButton")
local SingleStoreyFrame = Instance.new("Frame")
local SingleStoreyGuestbedroom = Instance.new("TextButton")
local SingleStoreyMasterbedroom = Instance.new("TextButton")
local SingleStoreyBedroom = Instance.new("TextButton")
local SingleStoreyWashroom = Instance.new("TextButton")
local SingleStoreyGarage = Instance.new("TextButton")
local SingleStoreyKitchen = Instance.new("TextButton")
local SingleStoreyLivingRoom = Instance.new("TextButton")
local SingleStoreyHallway = Instance.new("TextButton")
local RanchFrame = Instance.new("Frame")
local RanchMasterbedroom = Instance.new("TextButton")
local RanchHallway = Instance.new("TextButton")
local RanchMasterbedroomCloset = Instance.new("TextButton")
local RanchMasterbedroomBathroom = Instance.new("TextButton")
local RanchBlueBedroom = Instance.new("TextButton")
local RanchLivingRoom = Instance.new("TextButton")
local RanchBathroomLivingRoom = Instance.new("TextButton")
local RanchRedBedroom = Instance.new("TextButton")
local RanchKitchen = Instance.new("TextButton")
local RanchDiningRoom = Instance.new("TextButton")
local RanchGarage = Instance.new("TextButton")
local SchoolFrame = Instance.new("ScrollingFrame")
local SchoolInfirmary = Instance.new("TextButton")
local SchoolClassroom = Instance.new("TextButton")
local SchoolCafeteria = Instance.new("TextButton")
local SchoolClassroomR = Instance.new("TextButton")
local SchoolHallwayLeft2 = Instance.new("TextButton")
local SchoolHallwayLeft = Instance.new("TextButton")
local SchoolHallwayRight = Instance.new("TextButton")
local SchoolCafeteriaKitchen = Instance.new("TextButton")
local SchoolEntrance = Instance.new("TextButton")
local SchoolHallwayRight2 = Instance.new("TextButton")
local SchoolToilets5R = Instance.new("TextButton")
local SchoolClassroom16 = Instance.new("TextButton")
local SchoolClassroom10 = Instance.new("TextButton")
local SchoolClassroom6R1 = Instance.new("TextButton")
local SchoolClassroom12 = Instance.new("TextButton")
local SchoolClassroom11 = Instance.new("TextButton")
local SchoolToilets = Instance.new("TextButton")
local SchoolClassroom13 = Instance.new("TextButton")
local SchoolClassroom9 = Instance.new("TextButton")
local SchoolClassroomR1 = Instance.new("TextButton")
local SchoolClassroom15 = Instance.new("TextButton")
local SchoolClassroom5R1 = Instance.new("TextButton")
local SchoolClassroom6R = Instance.new("TextButton")
local SchoolClassroom7R = Instance.new("TextButton")
local SchoolClassroom4R1 = Instance.new("TextButton")
local SchoolClassroom4 = Instance.new("TextButton")
local SchoolClassroom3R = Instance.new("TextButton")
local SchoolClassroom2R1 = Instance.new("TextButton")
local SchoolClassroom2 = Instance.new("TextButton")
local SchoolClassroom14 = Instance.new("TextButton")
local SchoolClassroom8 = Instance.new("TextButton")
local SchoolClassroom7 = Instance.new("TextButton")
local SchoolClassroom6 = Instance.new("TextButton")
local SchoolClassroom5 = Instance.new("TextButton")
local SchoolClassroom4R = Instance.new("TextButton")
local SchoolClassroom3R1 = Instance.new("TextButton")
local SchoolClassroom3 = Instance.new("TextButton")
local SchoolClassroom2R = Instance.new("TextButton")
local PrisonFrame = Instance.new("ScrollingFrame")
local PrisonCellHall = Instance.new("TextButton")
local PrisonExecutionChamer = Instance.new("TextButton")
local PrisonExecutionChamerControl = Instance.new("TextButton")
local PrisonGym = Instance.new("TextButton")
local PrisonServerRoom = Instance.new("TextButton")
local PrisonCell08 = Instance.new("TextButton")
local PrisonStorage = Instance.new("TextButton")
local PrisonOffice = Instance.new("TextButton")
local PrisonCell07 = Instance.new("TextButton")
local PrisonShowers = Instance.new("TextButton")
local PrisonCell05 = Instance.new("TextButton")
local PrisonCell06 = Instance.new("TextButton")
local PrisonCell03 = Instance.new("TextButton")
local PrisonCell04 = Instance.new("TextButton")
local PrisonCell01 = Instance.new("TextButton")
local PrisonCell02 = Instance.new("TextButton")
local PrisonCafeteria = Instance.new("TextButton")
local PrisonCafeteriaKitchen = Instance.new("TextButton")
local PrisonLobby = Instance.new("TextButton")
local PrisonLHallway = Instance.new("TextButton")
local PrisonSecurity = Instance.new("TextButton")
local PrisonUpstairsHallway = Instance.new("TextButton")


--Properties:

Paranormica.Name = "Paranormica"
Paranormica.Parent = game.CoreGui
Paranormica.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Paranormica
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.226277366, 0, 0.178456604, 0)
Main.Size = UDim2.new(0, 600, 0, 400)
Main.Draggable=true
Main.Active=true
Main.Selectable=true
SideBar.Name = "SideBar"
SideBar.Parent = Main
SideBar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SideBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
SideBar.BorderSizePixel = 0
SideBar.Size = UDim2.new(0, 150, 0, 400)

Title.Name = "Title"
Title.Parent = SideBar
Title.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.075000003, 0)
Title.Size = UDim2.new(0, 150, 0, 30)
Title.Font = Enum.Font.GothamBold
Title.Text = "Ghostbusters"
Title.TextColor3 = Color3.fromRGB(0, 170, 255)
Title.TextSize = 20.000

DecorationBar.Name = "DecorationBar"
DecorationBar.Parent = SideBar
DecorationBar.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
DecorationBar.BorderSizePixel = 0
DecorationBar.Position = UDim2.new(0.0800000057, 0, 0.150000006, 0)
DecorationBar.Size = UDim2.new(0, 125, 0, 2)

SideButtonHolder.Name = "SideButtonHolder"
SideButtonHolder.Parent = SideBar
SideButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideButtonHolder.BackgroundTransparency = 1.000
SideButtonHolder.BorderSizePixel = 9
SideButtonHolder.Position = UDim2.new(0, 0, 0.177499995, 0)
SideButtonHolder.Size = UDim2.new(0, 150, 0, 329)

Info.Name = "Info"
Info.Parent = SideButtonHolder
Info.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Info.Position = UDim2.new(0.159999996, 0, 0.315197587, 0)
Info.Size = UDim2.new(0, 100, 0, 30)
Info.AutoButtonColor = false
Info.Font = Enum.Font.GothamBold
Info.Text = "Information"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 14.000

UIListLayout.Parent = SideButtonHolder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Main_2.Name = "Main"
Main_2.Parent = SideButtonHolder
Main_2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.Position = UDim2.new(0.159999996, 0, 0.315197587, 0)
Main_2.Size = UDim2.new(0, 100, 0, 30)
Main_2.AutoButtonColor = false
Main_2.Font = Enum.Font.GothamBold
Main_2.Text = "Main"
Main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_2.TextSize = 14.000

Teleport.Name = "Teleport"
Teleport.Parent = SideButtonHolder
Teleport.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Teleport.BackgroundTransparency = 1.000
Teleport.Position = UDim2.new(0.159999996, 0, 0.315197587, 0)
Teleport.Size = UDim2.new(0, 100, 0, 30)
Teleport.AutoButtonColor = false
Teleport.Font = Enum.Font.GothamBold
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextSize = 14.000

DecorationBar_2.Name = "DecorationBar"
DecorationBar_2.Parent = Main
DecorationBar_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DecorationBar_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
DecorationBar_2.BorderSizePixel = 0
DecorationBar_2.Position = UDim2.new(0.25, 0, 0, 0)
DecorationBar_2.Size = UDim2.new(0, 10, 0, 400)

TabHolder.Name = "TabHolder"
TabHolder.Parent = Main
TabHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TabHolder.BorderSizePixel = 0
TabHolder.ClipsDescendants = true
TabHolder.Position = UDim2.new(0.266666681, 0, 0, 0)
TabHolder.Size = UDim2.new(0, 440, 0, 400)

Info_2.Name = "Info"
Info_2.Parent = TabHolder
Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_2.BackgroundTransparency = 1.000
Info_2.BorderSizePixel = 0
Info_2.Size = UDim2.new(0, 440, 0, 400)
Info_2.Visible = true

Temperature.Name = "Temperature"
Temperature.Parent = Info_2
Temperature.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Temperature.BorderSizePixel = 0
Temperature.Position = UDim2.new(0.100000001, 0, 0.200000003, 0)
Temperature.Size = UDim2.new(0, 125, 0, 30)
Temperature.Font = Enum.Font.GothamBold
Temperature.Text = "Temperature: "
Temperature.TextColor3 = Color3.fromRGB(255, 255, 255)
Temperature.TextSize = 14.000

Orb.Name = "Orb"
Orb.Parent = Info_2
Orb.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Orb.BorderSizePixel = 0
Orb.Position = UDim2.new(0.100000001, 0, 0.300000012, 0)
Orb.Size = UDim2.new(0, 125, 0, 30)
Orb.Font = Enum.Font.GothamBold
Orb.Text = "Ghost Orb: False"
Orb.TextColor3 = Color3.fromRGB(255, 255, 255)
Orb.TextSize = 14.000

Location.Name = "Location"
Location.Parent = Info_2
Location.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Location.BorderSizePixel = 0
Location.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Location.Size = UDim2.new(0, 125, 0, 30)
Location.Font = Enum.Font.GothamBold
Location.Text = "Location: "
Location.TextColor3 = Color3.fromRGB(255, 255, 255)
Location.TextSize = 14.000

Difficulty.Name = "Difficulty"
Difficulty.Parent = Info_2
Difficulty.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Difficulty.BorderSizePixel = 0
Difficulty.Position = UDim2.new(0.5, 0, 0.100000001, 0)
Difficulty.Size = UDim2.new(0, 125, 0, 30)
Difficulty.Font = Enum.Font.GothamBold
Difficulty.Text = "Difficulty: "
Difficulty.TextColor3 = Color3.fromRGB(255, 255, 255)
Difficulty.TextSize = 14.000

TextLabel.Name = "???"
TextLabel.Parent = Info_2
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.200000003, 0)
TextLabel.Size = UDim2.new(0, 125, 0, 30)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "???"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Name = "???"
TextLabel_2.Parent = Info_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.300000012, 0)
TextLabel_2.Size = UDim2.new(0, 125, 0, 30)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "???"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

Main_3.Name = "Main"
Main_3.Parent = TabHolder
Main_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_3.BackgroundTransparency = 1.000
Main_3.BorderSizePixel = 0
Main_3.Size = UDim2.new(0, 440, 0, 400)
Main_3.Visible = false

Nightvis.Name = "Nightvis"
Nightvis.Parent = Main_3
Nightvis.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Nightvis.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Nightvis.Size = UDim2.new(0, 150, 0, 30)
Nightvis.Font = Enum.Font.GothamBold
Nightvis.Text = "Nightvision"
Nightvis.TextColor3 = Color3.fromRGB(255, 255, 255)
Nightvis.TextSize = 14.000

DelDoors.Name = "DelDoors"
DelDoors.Parent = Main_3
DelDoors.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
DelDoors.Position = UDim2.new(0.5, 0, 0.100000001, 0)
DelDoors.Size = UDim2.new(0, 150, 0, 30)
DelDoors.Font = Enum.Font.GothamBold
DelDoors.Text = "Delete Doors"
DelDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
DelDoors.TextSize = 14.000

Teleport_2.Name = "Teleport"
Teleport_2.Parent = TabHolder
Teleport_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport_2.BackgroundTransparency = 1.000
Teleport_2.BorderSizePixel = 0
Teleport_2.Size = UDim2.new(0, 440, 0, 400)
Teleport_2.Visible=false

Spawn.Name = "Spawn"
Spawn.Parent = Teleport_2
Spawn.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Spawn.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Spawn.Size = UDim2.new(0, 150, 0, 30)
Spawn.Font = Enum.Font.GothamBold
Spawn.Text = "Spawn"
Spawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Spawn.TextSize = 14.000

GhostRoom.Name = "GhostRoom"
GhostRoom.Parent = Teleport_2
GhostRoom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
GhostRoom.Position = UDim2.new(0.5, 0, 0.100000001, 0)
GhostRoom.Size = UDim2.new(0, 150, 0, 30)
GhostRoom.Font = Enum.Font.GothamBold
GhostRoom.Text = "Ghost Room"
GhostRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
GhostRoom.TextSize = 14.000

SingleStorey.Name = "SingleStorey"
SingleStorey.Parent = Teleport_2
SingleStorey.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SingleStorey.Position = UDim2.new(0.100000001, 0, 0.300000012, 0)
SingleStorey.Size = UDim2.new(0, 150, 0, 30)
SingleStorey.Font = Enum.Font.GothamBold
SingleStorey.Text = "SingleStorey"
SingleStorey.TextColor3 = Color3.fromRGB(255, 255, 255)
SingleStorey.TextSize = 14.000

Seperator.Name = "Seperator"
Seperator.Parent = Teleport_2
Seperator.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Seperator.BorderSizePixel = 0
Seperator.Position = UDim2.new(0.100000001, 0, 0.25, 0)
Seperator.Size = UDim2.new(0, 350, 0, 2)

Ranch.Name = "Ranch"
Ranch.Parent = Teleport_2
Ranch.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Ranch.Position = UDim2.new(0.5, 0, 0.300000012, 0)
Ranch.Size = UDim2.new(0, 150, 0, 30)
Ranch.Font = Enum.Font.GothamBold
Ranch.Text = "Ranch"
Ranch.TextColor3 = Color3.fromRGB(255, 255, 255)
Ranch.TextSize = 14.000

School.Name = "School"
School.Parent = Teleport_2
School.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
School.Position = UDim2.new(0.5, 0, 0.400000006, 0)
School.Size = UDim2.new(0, 150, 0, 30)
School.Font = Enum.Font.GothamBold
School.Text = "School"
School.TextColor3 = Color3.fromRGB(255, 255, 255)
School.TextSize = 14.000

Prison.Name = "Prison"
Prison.Parent = Teleport_2
Prison.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Prison.Position = UDim2.new(0.100000001, 0, 0.400000006, 0)
Prison.Size = UDim2.new(0, 150, 0, 30)
Prison.Font = Enum.Font.GothamBold
Prison.Text = "Prison"
Prison.TextColor3 = Color3.fromRGB(255, 255, 255)
Prison.TextSize = 14.000

SingleStoreyFrame.Name = "SingleStoreyFrame"
SingleStoreyFrame.Parent = Teleport_2
SingleStoreyFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SingleStoreyFrame.BorderSizePixel = 0
SingleStoreyFrame.Size = UDim2.new(0, 440, 0, 400)
SingleStoreyFrame.Position=UDim2.new(0,0,1,0)
SingleStoreyGuestbedroom.Name = "SingleStoreyGuestbedroom"
SingleStoreyGuestbedroom.Parent = SingleStoreyFrame
SingleStoreyGuestbedroom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SingleStoreyGuestbedroom.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
SingleStoreyGuestbedroom.Size = UDim2.new(0, 150, 0, 30)
SingleStoreyGuestbedroom.Font = Enum.Font.GothamBold
SingleStoreyGuestbedroom.Text = "Guestbedroom"
SingleStoreyGuestbedroom.TextColor3 = Color3.fromRGB(255, 255, 255)
SingleStoreyGuestbedroom.TextSize = 14.000

SingleStoreyMasterbedroom.Name = "SingleStoreyMasterbedroom"
SingleStoreyMasterbedroom.Parent = SingleStoreyFrame
SingleStoreyMasterbedroom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SingleStoreyMasterbedroom.Position = UDim2.new(0.300000012, 0, 0.200000003, 0)
SingleStoreyMasterbedroom.Size = UDim2.new(0, 150, 0, 30)
SingleStoreyMasterbedroom.Font = Enum.Font.GothamBold
SingleStoreyMasterbedroom.Text = "Masterbedroom"
SingleStoreyMasterbedroom.TextColor3 = Color3.fromRGB(255, 255, 255)
SingleStoreyMasterbedroom.TextSize = 14.000

SingleStoreyBedroom.Name = "SingleStoreyBedroom"
SingleStoreyBedroom.Parent = SingleStoreyFrame
SingleStoreyBedroom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SingleStoreyBedroom.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
SingleStoreyBedroom.Size = UDim2.new(0, 150, 0, 30)
SingleStoreyBedroom.Font = Enum.Font.GothamBold
SingleStoreyBedroom.Text = "Bedroom"
SingleStoreyBedroom.TextColor3 = Color3.fromRGB(255, 255, 255)
SingleStoreyBedroom.TextSize = 14.000

SingleStoreyWashroom.Name = "SingleStoreyWashroom"
SingleStoreyWashroom.Parent = SingleStoreyFrame
SingleStoreyWashroom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SingleStoreyWashroom.Position = UDim2.new(0.300000012, 0, 0.400000006, 0)
SingleStoreyWashroom.Size = UDim2.new(0, 150, 0, 30)
SingleStoreyWashroom.Font = Enum.Font.GothamBold
SingleStoreyWashroom.Text = "Washroom"
SingleStoreyWashroom.TextColor3 = Color3.fromRGB(255, 255, 255)
SingleStoreyWashroom.TextSize = 14.000

SingleStoreyGarage.Name = "SingleStoreyGarage"
SingleStoreyGarage.Parent = SingleStoreyFrame
SingleStoreyGarage.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SingleStoreyGarage.Position = UDim2.new(0.300000012, 0, 0.5, 0)
SingleStoreyGarage.Size = UDim2.new(0, 150, 0, 30)
SingleStoreyGarage.Font = Enum.Font.GothamBold
SingleStoreyGarage.Text = "Garage"
SingleStoreyGarage.TextColor3 = Color3.fromRGB(255, 255, 255)
SingleStoreyGarage.TextSize = 14.000

SingleStoreyKitchen.Name = "SingleStoreyKitchen"
SingleStoreyKitchen.Parent = SingleStoreyFrame
SingleStoreyKitchen.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SingleStoreyKitchen.Position = UDim2.new(0.300000012, 0, 0.600000024, 0)
SingleStoreyKitchen.Size = UDim2.new(0, 150, 0, 30)
SingleStoreyKitchen.Font = Enum.Font.GothamBold
SingleStoreyKitchen.Text = "Kitchen"
SingleStoreyKitchen.TextColor3 = Color3.fromRGB(255, 255, 255)
SingleStoreyKitchen.TextSize = 14.000

SingleStoreyLivingRoom.Name = "SingleStoreyLivingRoom"
SingleStoreyLivingRoom.Parent = SingleStoreyFrame
SingleStoreyLivingRoom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SingleStoreyLivingRoom.Position = UDim2.new(0.300000012, 0, 0.699999988, 0)
SingleStoreyLivingRoom.Size = UDim2.new(0, 150, 0, 30)
SingleStoreyLivingRoom.Font = Enum.Font.GothamBold
SingleStoreyLivingRoom.Text = "LivingRoom"
SingleStoreyLivingRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
SingleStoreyLivingRoom.TextSize = 14.000

SingleStoreyHallway.Name = "SingleStoreyHallway"
SingleStoreyHallway.Parent = SingleStoreyFrame
SingleStoreyHallway.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SingleStoreyHallway.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
SingleStoreyHallway.Size = UDim2.new(0, 150, 0, 30)
SingleStoreyHallway.Font = Enum.Font.GothamBold
SingleStoreyHallway.Text = "Hallway"
SingleStoreyHallway.TextColor3 = Color3.fromRGB(255, 255, 255)
SingleStoreyHallway.TextSize = 14.000

RanchFrame.Name = "RanchFrame"
RanchFrame.Parent = Teleport_2
RanchFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
RanchFrame.BorderSizePixel = 0
RanchFrame.Position = UDim2.new(0, 0, 1, 0)
RanchFrame.Size = UDim2.new(0, 440, 0, 400)
RanchFrame.ZIndex = 2

RanchMasterbedroom.Name = "RanchMasterbedroom"
RanchMasterbedroom.Parent = RanchFrame
RanchMasterbedroom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchMasterbedroom.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
RanchMasterbedroom.Size = UDim2.new(0, 150, 0, 30)
RanchMasterbedroom.Font = Enum.Font.GothamBold
RanchMasterbedroom.Text = "Masterbedroom"
RanchMasterbedroom.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchMasterbedroom.TextSize = 14.000

RanchHallway.Name = "RanchHallway"
RanchHallway.Parent = RanchFrame
RanchHallway.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchHallway.Position = UDim2.new(0.5, 0, 0.100000001, 0)
RanchHallway.Size = UDim2.new(0, 150, 0, 30)
RanchHallway.Font = Enum.Font.GothamBold
RanchHallway.Text = "Hallway"
RanchHallway.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchHallway.TextSize = 14.000

RanchMasterbedroomCloset.Name = "RanchMasterbedroomCloset"
RanchMasterbedroomCloset.Parent = RanchFrame
RanchMasterbedroomCloset.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchMasterbedroomCloset.Position = UDim2.new(0.100000001, 0, 0.200000003, 0)
RanchMasterbedroomCloset.Size = UDim2.new(0, 150, 0, 30)
RanchMasterbedroomCloset.Font = Enum.Font.GothamBold
RanchMasterbedroomCloset.Text = "Master bedroom closet"
RanchMasterbedroomCloset.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchMasterbedroomCloset.TextSize = 10.000

RanchMasterbedroomBathroom.Name = "RanchMasterbedroomBathroom"
RanchMasterbedroomBathroom.Parent = RanchFrame
RanchMasterbedroomBathroom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchMasterbedroomBathroom.Position = UDim2.new(0.5, 0, 0.200000003, 0)
RanchMasterbedroomBathroom.Size = UDim2.new(0, 150, 0, 30)
RanchMasterbedroomBathroom.Font = Enum.Font.GothamBold
RanchMasterbedroomBathroom.Text = "Master bedroom Bathroom"
RanchMasterbedroomBathroom.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchMasterbedroomBathroom.TextSize = 10.000

RanchBlueBedroom.Name = "RanchBlueBedroom"
RanchBlueBedroom.Parent = RanchFrame
RanchBlueBedroom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchBlueBedroom.Position = UDim2.new(0.100000001, 0, 0.300000012, 0)
RanchBlueBedroom.Size = UDim2.new(0, 150, 0, 30)
RanchBlueBedroom.Font = Enum.Font.GothamBold
RanchBlueBedroom.Text = "Blue Bedroom"
RanchBlueBedroom.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchBlueBedroom.TextSize = 14.000

RanchLivingRoom.Name = "RanchLivingRoom"
RanchLivingRoom.Parent = RanchFrame
RanchLivingRoom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchLivingRoom.Position = UDim2.new(0.5, 0, 0.300000012, 0)
RanchLivingRoom.Size = UDim2.new(0, 150, 0, 30)
RanchLivingRoom.Font = Enum.Font.GothamBold
RanchLivingRoom.Text = "Living Room"
RanchLivingRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchLivingRoom.TextSize = 14.000

RanchBathroomLivingRoom.Name = "RanchBathroomLivingRoom"
RanchBathroomLivingRoom.Parent = RanchFrame
RanchBathroomLivingRoom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchBathroomLivingRoom.Position = UDim2.new(0.100000001, 0, 0.400000006, 0)
RanchBathroomLivingRoom.Size = UDim2.new(0, 150, 0, 30)
RanchBathroomLivingRoom.Font = Enum.Font.GothamBold
RanchBathroomLivingRoom.Text = "Living Room Bathroom"
RanchBathroomLivingRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchBathroomLivingRoom.TextSize = 10.000

RanchRedBedroom.Name = "RanchRedBedroom"
RanchRedBedroom.Parent = RanchFrame
RanchRedBedroom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchRedBedroom.Position = UDim2.new(0.5, 0, 0.400000006, 0)
RanchRedBedroom.Size = UDim2.new(0, 150, 0, 30)
RanchRedBedroom.Font = Enum.Font.GothamBold
RanchRedBedroom.Text = "Red Bedroom"
RanchRedBedroom.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchRedBedroom.TextSize = 14.000

RanchKitchen.Name = "RanchKitchen"
RanchKitchen.Parent = RanchFrame
RanchKitchen.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchKitchen.Position = UDim2.new(0.100000001, 0, 0.5, 0)
RanchKitchen.Size = UDim2.new(0, 150, 0, 30)
RanchKitchen.Font = Enum.Font.GothamBold
RanchKitchen.Text = "Kitchen"
RanchKitchen.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchKitchen.TextSize = 14.000

RanchDiningRoom.Name = "RanchDiningRoom"
RanchDiningRoom.Parent = RanchFrame
RanchDiningRoom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchDiningRoom.Position = UDim2.new(0.5, 0, 0.5, 0)
RanchDiningRoom.Size = UDim2.new(0, 150, 0, 30)
RanchDiningRoom.Font = Enum.Font.GothamBold
RanchDiningRoom.Text = "Dining Room"
RanchDiningRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchDiningRoom.TextSize = 14.000

RanchGarage.Name = "RanchGarage"
RanchGarage.Parent = RanchFrame
RanchGarage.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
RanchGarage.Position = UDim2.new(0.100000001, 0, 0.600000024, 0)
RanchGarage.Size = UDim2.new(0, 150, 0, 30)
RanchGarage.Font = Enum.Font.GothamBold
RanchGarage.Text = "Garage"
RanchGarage.TextColor3 = Color3.fromRGB(255, 255, 255)
RanchGarage.TextSize = 14.000

SchoolFrame.Name = "SchoolFrame"
SchoolFrame.Parent = Teleport_2
SchoolFrame.Active = true
SchoolFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SchoolFrame.BorderSizePixel = 0
SchoolFrame.Position = UDim2.new(0, 0, 1, 0)
SchoolFrame.Size = UDim2.new(1, 0, 1, 0)
SchoolFrame.CanvasPosition = Vector2.new(0, 400)

SchoolInfirmary.Name = "SchoolInfirmary"
SchoolInfirmary.Parent = SchoolFrame
SchoolInfirmary.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolInfirmary.Position = UDim2.new(0.5, 0, 0.112500004, 0)
SchoolInfirmary.Size = UDim2.new(0, 150, 0, 30)
SchoolInfirmary.Font = Enum.Font.GothamBold
SchoolInfirmary.Text = "Infirmary"
SchoolInfirmary.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolInfirmary.TextSize = 14.000

SchoolClassroom.Name = "SchoolClassroom"
SchoolClassroom.Parent = SchoolFrame
SchoolClassroom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom.Position = UDim2.new(0.5, 0, 0.0625, 0)
SchoolClassroom.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom.Font = Enum.Font.GothamBold
SchoolClassroom.Text = "Classroom"
SchoolClassroom.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom.TextSize = 14.000

SchoolCafeteria.Name = "SchoolCafeteria"
SchoolCafeteria.Parent = SchoolFrame
SchoolCafeteria.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolCafeteria.Position = UDim2.new(0.5, 0, 0.0124999993, 0)
SchoolCafeteria.Size = UDim2.new(0, 150, 0, 30)
SchoolCafeteria.Font = Enum.Font.GothamBold
SchoolCafeteria.Text = "Cafeteria"
SchoolCafeteria.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolCafeteria.TextSize = 14.000

SchoolClassroomR.Name = "SchoolClassroomR"
SchoolClassroomR.Parent = SchoolFrame
SchoolClassroomR.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroomR.Position = UDim2.new(0.5, 0, 0.162499994, 0)
SchoolClassroomR.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroomR.Font = Enum.Font.GothamBold
SchoolClassroomR.Text = "ClassroomR"
SchoolClassroomR.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroomR.TextSize = 14.000

SchoolHallwayLeft2.Name = "SchoolHallway Left2"
SchoolHallwayLeft2.Parent = SchoolFrame
SchoolHallwayLeft2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolHallwayLeft2.Position = UDim2.new(0.5, 0, 0.212500006, 0)
SchoolHallwayLeft2.Size = UDim2.new(0, 150, 0, 30)
SchoolHallwayLeft2.Font = Enum.Font.GothamBold
SchoolHallwayLeft2.Text = "Hallway Left2"
SchoolHallwayLeft2.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolHallwayLeft2.TextSize = 14.000

SchoolHallwayLeft.Name = "SchoolHallway Left"
SchoolHallwayLeft.Parent = SchoolFrame
SchoolHallwayLeft.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolHallwayLeft.Position = UDim2.new(0.5, 0, 0.262500018, 0)
SchoolHallwayLeft.Size = UDim2.new(0, 150, 0, 30)
SchoolHallwayLeft.Font = Enum.Font.GothamBold
SchoolHallwayLeft.Text = "Hallway Left"
SchoolHallwayLeft.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolHallwayLeft.TextSize = 14.000

SchoolHallwayRight.Name = "SchoolHallwayRight"
SchoolHallwayRight.Parent = SchoolFrame
SchoolHallwayRight.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolHallwayRight.Position = UDim2.new(0.100000001, 0, 0.0124999993, 0)
SchoolHallwayRight.Size = UDim2.new(0, 150, 0, 30)
SchoolHallwayRight.Font = Enum.Font.GothamBold
SchoolHallwayRight.Text = "HallwayRight"
SchoolHallwayRight.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolHallwayRight.TextSize = 14.000

SchoolCafeteriaKitchen.Name = "SchoolCafeteriaKitchen"
SchoolCafeteriaKitchen.Parent = SchoolFrame
SchoolCafeteriaKitchen.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolCafeteriaKitchen.Position = UDim2.new(0.100000001, 0, 0.0625, 0)
SchoolCafeteriaKitchen.Size = UDim2.new(0, 150, 0, 30)
SchoolCafeteriaKitchen.Font = Enum.Font.GothamBold
SchoolCafeteriaKitchen.Text = "CafeteriaKitchen"
SchoolCafeteriaKitchen.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolCafeteriaKitchen.TextSize = 14.000

SchoolEntrance.Name = "SchoolEntrance"
SchoolEntrance.Parent = SchoolFrame
SchoolEntrance.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolEntrance.Position = UDim2.new(0.100000001, 0, 0.112500004, 0)
SchoolEntrance.Size = UDim2.new(0, 150, 0, 30)
SchoolEntrance.Font = Enum.Font.GothamBold
SchoolEntrance.Text = "Entrance"
SchoolEntrance.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolEntrance.TextSize = 14.000

SchoolHallwayRight2.Name = "SchoolHallwayRight2"
SchoolHallwayRight2.Parent = SchoolFrame
SchoolHallwayRight2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolHallwayRight2.Position = UDim2.new(0.100000001, 0, 0.162499994, 0)
SchoolHallwayRight2.Size = UDim2.new(0, 150, 0, 30)
SchoolHallwayRight2.Font = Enum.Font.GothamBold
SchoolHallwayRight2.Text = "HallwayRight2"
SchoolHallwayRight2.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolHallwayRight2.TextSize = 14.000

SchoolToilets5R.Name = "SchoolToilets5R"
SchoolToilets5R.Parent = SchoolFrame
SchoolToilets5R.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolToilets5R.Position = UDim2.new(0.100000001, 0, 0.212500006, 0)
SchoolToilets5R.Size = UDim2.new(0, 150, 0, 30)
SchoolToilets5R.Font = Enum.Font.GothamBold
SchoolToilets5R.Text = "Toilets5R"
SchoolToilets5R.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolToilets5R.TextSize = 14.000

SchoolClassroom16.Name = "SchoolClassroom16"
SchoolClassroom16.Parent = SchoolFrame
SchoolClassroom16.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom16.Position = UDim2.new(0.100000001, 0, 0.262500018, 0)
SchoolClassroom16.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom16.Font = Enum.Font.GothamBold
SchoolClassroom16.Text = "Classroom16"
SchoolClassroom16.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom16.TextSize = 14.000

SchoolClassroom10.Name = "SchoolClassroom10"
SchoolClassroom10.Parent = SchoolFrame
SchoolClassroom10.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom10.Position = UDim2.new(0.5, 0, 0.3125, 0)
SchoolClassroom10.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom10.Font = Enum.Font.GothamBold
SchoolClassroom10.Text = "Classroom10"
SchoolClassroom10.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom10.TextSize = 14.000

SchoolClassroom6R1.Name = "SchoolClassroom6R1"
SchoolClassroom6R1.Parent = SchoolFrame
SchoolClassroom6R1.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom6R1.Position = UDim2.new(0.100000001, 0, 0.3125, 0)
SchoolClassroom6R1.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom6R1.Font = Enum.Font.GothamBold
SchoolClassroom6R1.Text = "Classroom6R1"
SchoolClassroom6R1.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom6R1.TextSize = 14.000

SchoolClassroom12.Name = "SchoolClassroom12"
SchoolClassroom12.Parent = SchoolFrame
SchoolClassroom12.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom12.Position = UDim2.new(0.5, 0, 0.362500012, 0)
SchoolClassroom12.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom12.Font = Enum.Font.GothamBold
SchoolClassroom12.Text = "Classroom12"
SchoolClassroom12.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom12.TextSize = 14.000

SchoolClassroom11.Name = "SchoolClassroom11"
SchoolClassroom11.Parent = SchoolFrame
SchoolClassroom11.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom11.Position = UDim2.new(0.100000001, 0, 0.362500012, 0)
SchoolClassroom11.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom11.Font = Enum.Font.GothamBold
SchoolClassroom11.Text = "Classroom11"
SchoolClassroom11.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom11.TextSize = 14.000

SchoolToilets.Name = "SchoolToilets"
SchoolToilets.Parent = SchoolFrame
SchoolToilets.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolToilets.Position = UDim2.new(0.5, 0, 0.412499994, 0)
SchoolToilets.Size = UDim2.new(0, 150, 0, 30)
SchoolToilets.Font = Enum.Font.GothamBold
SchoolToilets.Text = "Toilets"
SchoolToilets.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolToilets.TextSize = 14.000

SchoolClassroom13.Name = "SchoolClassroom13"
SchoolClassroom13.Parent = SchoolFrame
SchoolClassroom13.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom13.Position = UDim2.new(0.100000001, 0, 0.412499994, 0)
SchoolClassroom13.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom13.Font = Enum.Font.GothamBold
SchoolClassroom13.Text = "Classroom13"
SchoolClassroom13.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom13.TextSize = 14.000

SchoolClassroom9.Name = "SchoolClassroom9"
SchoolClassroom9.Parent = SchoolFrame
SchoolClassroom9.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom9.Position = UDim2.new(0.5, 0, 0.462500006, 0)
SchoolClassroom9.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom9.Font = Enum.Font.GothamBold
SchoolClassroom9.Text = "Classroom9"
SchoolClassroom9.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom9.TextSize = 14.000

SchoolClassroomR1.Name = "SchoolClassroomR1"
SchoolClassroomR1.Parent = SchoolFrame
SchoolClassroomR1.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroomR1.Position = UDim2.new(0.100000001, 0, 0.462500006, 0)
SchoolClassroomR1.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroomR1.Font = Enum.Font.GothamBold
SchoolClassroomR1.Text = "ClassroomR1"
SchoolClassroomR1.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroomR1.TextSize = 14.000

SchoolClassroom15.Name = "SchoolClassroom15"
SchoolClassroom15.Parent = SchoolFrame
SchoolClassroom15.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom15.Position = UDim2.new(0.100000001, 0, 0.912499964, 0)
SchoolClassroom15.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom15.Font = Enum.Font.GothamBold
SchoolClassroom15.Text = "Classroom15"
SchoolClassroom15.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom15.TextSize = 14.000

SchoolClassroom5R1.Name = "SchoolClassroom5R1"
SchoolClassroom5R1.Parent = SchoolFrame
SchoolClassroom5R1.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom5R1.Position = UDim2.new(0.5, 0, 0.612500012, 0)
SchoolClassroom5R1.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom5R1.Font = Enum.Font.GothamBold
SchoolClassroom5R1.Text = "Classroom5R1"
SchoolClassroom5R1.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom5R1.TextSize = 14.000

SchoolClassroom6R.Name = "SchoolClassroom6R"
SchoolClassroom6R.Parent = SchoolFrame
SchoolClassroom6R.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom6R.Position = UDim2.new(0.5, 0, 0.56249994, 0)
SchoolClassroom6R.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom6R.Font = Enum.Font.GothamBold
SchoolClassroom6R.Text = "Classroom6R"
SchoolClassroom6R.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom6R.TextSize = 14.000

SchoolClassroom7R.Name = "SchoolClassroom7R"
SchoolClassroom7R.Parent = SchoolFrame
SchoolClassroom7R.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom7R.Position = UDim2.new(0.5, 0, 0.512499988, 0)
SchoolClassroom7R.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom7R.Font = Enum.Font.GothamBold
SchoolClassroom7R.Text = "Classroom7R"
SchoolClassroom7R.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom7R.TextSize = 14.000

SchoolClassroom4R1.Name = "SchoolClassroom4R1"
SchoolClassroom4R1.Parent = SchoolFrame
SchoolClassroom4R1.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom4R1.Position = UDim2.new(0.5, 0, 0.662499964, 0)
SchoolClassroom4R1.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom4R1.Font = Enum.Font.GothamBold
SchoolClassroom4R1.Text = "Classroom4R1"
SchoolClassroom4R1.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom4R1.TextSize = 14.000

SchoolClassroom4.Name = "SchoolClassroom4"
SchoolClassroom4.Parent = SchoolFrame
SchoolClassroom4.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom4.Position = UDim2.new(0.5, 0, 0.712499917, 0)
SchoolClassroom4.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom4.Font = Enum.Font.GothamBold
SchoolClassroom4.Text = "Classroom4"
SchoolClassroom4.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom4.TextSize = 14.000

SchoolClassroom3R.Name = "SchoolClassroom3R"
SchoolClassroom3R.Parent = SchoolFrame
SchoolClassroom3R.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom3R.Position = UDim2.new(0.5, 0, 0.762499988, 0)
SchoolClassroom3R.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom3R.Font = Enum.Font.GothamBold
SchoolClassroom3R.Text = "Classroom3R"
SchoolClassroom3R.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom3R.TextSize = 14.000

SchoolClassroom2R1.Name = "SchoolClassroom2R1"
SchoolClassroom2R1.Parent = SchoolFrame
SchoolClassroom2R1.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom2R1.Position = UDim2.new(0.5, 0, 0.81249994, 0)
SchoolClassroom2R1.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom2R1.Font = Enum.Font.GothamBold
SchoolClassroom2R1.Text = "Classroom2R1"
SchoolClassroom2R1.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom2R1.TextSize = 14.000

SchoolClassroom2.Name = "SchoolClassroom2"
SchoolClassroom2.Parent = SchoolFrame
SchoolClassroom2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom2.Position = UDim2.new(0.5, 0, 0.862500012, 0)
SchoolClassroom2.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom2.Font = Enum.Font.GothamBold
SchoolClassroom2.Text = "Classroom2"
SchoolClassroom2.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom2.TextSize = 14.000

SchoolClassroom14.Name = "SchoolClassroom14"
SchoolClassroom14.Parent = SchoolFrame
SchoolClassroom14.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom14.Position = UDim2.new(0.5, 0, 0.912499964, 0)
SchoolClassroom14.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom14.Font = Enum.Font.GothamBold
SchoolClassroom14.Text = "Classroom14"
SchoolClassroom14.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom14.TextSize = 14.000

SchoolClassroom8.Name = "SchoolClassroom8"
SchoolClassroom8.Parent = SchoolFrame
SchoolClassroom8.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom8.Position = UDim2.new(0.100000001, 0, 0.512499988, 0)
SchoolClassroom8.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom8.Font = Enum.Font.GothamBold
SchoolClassroom8.Text = "Classroom8"
SchoolClassroom8.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom8.TextSize = 14.000

SchoolClassroom7.Name = "SchoolClassroom7"
SchoolClassroom7.Parent = SchoolFrame
SchoolClassroom7.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom7.Position = UDim2.new(0.100000001, 0, 0.56249994, 0)
SchoolClassroom7.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom7.Font = Enum.Font.GothamBold
SchoolClassroom7.Text = "Classroom7"
SchoolClassroom7.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom7.TextSize = 14.000

SchoolClassroom6.Name = "SchoolClassroom6"
SchoolClassroom6.Parent = SchoolFrame
SchoolClassroom6.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom6.Position = UDim2.new(0.100000001, 0, 0.612500012, 0)
SchoolClassroom6.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom6.Font = Enum.Font.GothamBold
SchoolClassroom6.Text = "Classroom6"
SchoolClassroom6.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom6.TextSize = 14.000

SchoolClassroom5.Name = "SchoolClassroom5"
SchoolClassroom5.Parent = SchoolFrame
SchoolClassroom5.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom5.Position = UDim2.new(0.100000001, 0, 0.662499964, 0)
SchoolClassroom5.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom5.Font = Enum.Font.GothamBold
SchoolClassroom5.Text = "Classroom5"
SchoolClassroom5.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom5.TextSize = 14.000

SchoolClassroom4R.Name = "SchoolClassroom4R"
SchoolClassroom4R.Parent = SchoolFrame
SchoolClassroom4R.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom4R.Position = UDim2.new(0.100000001, 0, 0.712499917, 0)
SchoolClassroom4R.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom4R.Font = Enum.Font.GothamBold
SchoolClassroom4R.Text = "Classroom4R"
SchoolClassroom4R.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom4R.TextSize = 14.000

SchoolClassroom3R1.Name = "SchoolClassroom3R1"
SchoolClassroom3R1.Parent = SchoolFrame
SchoolClassroom3R1.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom3R1.Position = UDim2.new(0.100000001, 0, 0.762499988, 0)
SchoolClassroom3R1.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom3R1.Font = Enum.Font.GothamBold
SchoolClassroom3R1.Text = "Classroom3R1"
SchoolClassroom3R1.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom3R1.TextSize = 14.000

SchoolClassroom3.Name = "SchoolClassroom3"
SchoolClassroom3.Parent = SchoolFrame
SchoolClassroom3.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom3.Position = UDim2.new(0.100000001, 0, 0.81249994, 0)
SchoolClassroom3.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom3.Font = Enum.Font.GothamBold
SchoolClassroom3.Text = "Classroom3"
SchoolClassroom3.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom3.TextSize = 14.000

SchoolClassroom2R.Name = "SchoolClassroom2R"
SchoolClassroom2R.Parent = SchoolFrame
SchoolClassroom2R.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
SchoolClassroom2R.Position = UDim2.new(0.100000001, 0, 0.862500012, 0)
SchoolClassroom2R.Size = UDim2.new(0, 150, 0, 30)
SchoolClassroom2R.Font = Enum.Font.GothamBold
SchoolClassroom2R.Text = "Classroom2R"
SchoolClassroom2R.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolClassroom2R.TextSize = 14.000

PrisonFrame.Name = "PrisonFrame"
PrisonFrame.Parent = Teleport_2
PrisonFrame.Active = true
PrisonFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
PrisonFrame.BorderSizePixel = 0
PrisonFrame.Position = UDim2.new(0, 0, 1, 0)
PrisonFrame.Size = UDim2.new(1, 0, 1, 0)

PrisonCellHall.Name = "PrisonCellHall"
PrisonCellHall.Parent = PrisonFrame
PrisonCellHall.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCellHall.Position = UDim2.new(0.100000001, 0, 0.349999994, 0)
PrisonCellHall.Size = UDim2.new(0, 150, 0, 30)
PrisonCellHall.Font = Enum.Font.GothamBold
PrisonCellHall.Text = "CellHall"
PrisonCellHall.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCellHall.TextSize = 14.000

PrisonExecutionChamer.Name = "PrisonExecutionChamer"
PrisonExecutionChamer.Parent = PrisonFrame
PrisonExecutionChamer.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonExecutionChamer.Position = UDim2.new(0.100000001, 0, 0.550000012, 0)
PrisonExecutionChamer.Size = UDim2.new(0, 150, 0, 30)
PrisonExecutionChamer.Font = Enum.Font.GothamBold
PrisonExecutionChamer.Text = "ExecutionChamer"
PrisonExecutionChamer.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonExecutionChamer.TextSize = 14.000

PrisonExecutionChamerControl.Name = "PrisonExecutionChamerControl"
PrisonExecutionChamerControl.Parent = PrisonFrame
PrisonExecutionChamerControl.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonExecutionChamerControl.Position = UDim2.new(0.5, 0, 0.550000012, 0)
PrisonExecutionChamerControl.Size = UDim2.new(0, 150, 0, 30)
PrisonExecutionChamerControl.Font = Enum.Font.GothamBold
PrisonExecutionChamerControl.Text = "ExecutionChamerControl"
PrisonExecutionChamerControl.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonExecutionChamerControl.TextSize = 10.000

PrisonGym.Name = "PrisonGym"
PrisonGym.Parent = PrisonFrame
PrisonGym.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonGym.Position = UDim2.new(0.100000001, 0, 0.449999988, 0)
PrisonGym.Size = UDim2.new(0, 150, 0, 30)
PrisonGym.Font = Enum.Font.GothamBold
PrisonGym.Text = "Gym"
PrisonGym.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonGym.TextSize = 14.000

PrisonServerRoom.Name = "PrisonServerRoom"
PrisonServerRoom.Parent = PrisonFrame
PrisonServerRoom.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonServerRoom.Position = UDim2.new(0.5, 0, 0.449999988, 0)
PrisonServerRoom.Size = UDim2.new(0, 150, 0, 30)
PrisonServerRoom.Font = Enum.Font.GothamBold
PrisonServerRoom.Text = "ServerRoom"
PrisonServerRoom.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonServerRoom.TextSize = 14.000

PrisonCell08.Name = "PrisonCell08"
PrisonCell08.Parent = PrisonFrame
PrisonCell08.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCell08.Position = UDim2.new(0.5, 0, 0.349999994, 0)
PrisonCell08.Size = UDim2.new(0, 150, 0, 30)
PrisonCell08.Font = Enum.Font.GothamBold
PrisonCell08.Text = "Cell08"
PrisonCell08.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCell08.TextSize = 14.000

PrisonStorage.Name = "PrisonStorage"
PrisonStorage.Parent = PrisonFrame
PrisonStorage.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonStorage.Position = UDim2.new(0.100000001, 0, 0.400000006, 0)
PrisonStorage.Size = UDim2.new(0, 150, 0, 30)
PrisonStorage.Font = Enum.Font.GothamBold
PrisonStorage.Text = "Storage"
PrisonStorage.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonStorage.TextSize = 14.000

PrisonOffice.Name = "PrisonOffice"
PrisonOffice.Parent = PrisonFrame
PrisonOffice.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonOffice.Position = UDim2.new(0.5, 0, 0.400000006, 0)
PrisonOffice.Size = UDim2.new(0, 150, 0, 30)
PrisonOffice.Font = Enum.Font.GothamBold
PrisonOffice.Text = "Office"
PrisonOffice.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonOffice.TextSize = 14.000

PrisonCell07.Name = "PrisonCell07"
PrisonCell07.Parent = PrisonFrame
PrisonCell07.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCell07.Position = UDim2.new(0.100000001, 0, 0.300000012, 0)
PrisonCell07.Size = UDim2.new(0, 150, 0, 30)
PrisonCell07.Font = Enum.Font.GothamBold
PrisonCell07.Text = "Cell07"
PrisonCell07.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCell07.TextSize = 14.000

PrisonShowers.Name = "PrisonShowers"
PrisonShowers.Parent = PrisonFrame
PrisonShowers.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonShowers.Position = UDim2.new(0.5, 0, 0.300000012, 0)
PrisonShowers.Size = UDim2.new(0, 150, 0, 30)
PrisonShowers.Font = Enum.Font.GothamBold
PrisonShowers.Text = "Showers"
PrisonShowers.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonShowers.TextSize = 14.000

PrisonCell05.Name = "PrisonCell05"
PrisonCell05.Parent = PrisonFrame
PrisonCell05.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCell05.Position = UDim2.new(0.100000001, 0, 0.25, 0)
PrisonCell05.Size = UDim2.new(0, 150, 0, 30)
PrisonCell05.Font = Enum.Font.GothamBold
PrisonCell05.Text = "Cell05"
PrisonCell05.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCell05.TextSize = 14.000

PrisonCell06.Name = "PrisonCell06"
PrisonCell06.Parent = PrisonFrame
PrisonCell06.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCell06.Position = UDim2.new(0.5, 0, 0.25, 0)
PrisonCell06.Size = UDim2.new(0, 150, 0, 30)
PrisonCell06.Font = Enum.Font.GothamBold
PrisonCell06.Text = "Cell06"
PrisonCell06.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCell06.TextSize = 14.000

PrisonCell03.Name = "PrisonCell03"
PrisonCell03.Parent = PrisonFrame
PrisonCell03.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCell03.Position = UDim2.new(0.100000001, 0, 0.200000003, 0)
PrisonCell03.Size = UDim2.new(0, 150, 0, 30)
PrisonCell03.Font = Enum.Font.GothamBold
PrisonCell03.Text = "Cell03"
PrisonCell03.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCell03.TextSize = 14.000

PrisonCell04.Name = "PrisonCell04"
PrisonCell04.Parent = PrisonFrame
PrisonCell04.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCell04.Position = UDim2.new(0.5, 0, 0.200000003, 0)
PrisonCell04.Size = UDim2.new(0, 150, 0, 30)
PrisonCell04.Font = Enum.Font.GothamBold
PrisonCell04.Text = "Cell04"
PrisonCell04.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCell04.TextSize = 14.000

PrisonCell01.Name = "PrisonCell01"
PrisonCell01.Parent = PrisonFrame
PrisonCell01.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCell01.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
PrisonCell01.Size = UDim2.new(0, 150, 0, 30)
PrisonCell01.Font = Enum.Font.GothamBold
PrisonCell01.Text = "Cell01"
PrisonCell01.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCell01.TextSize = 14.000

PrisonCell02.Name = "PrisonCell02"
PrisonCell02.Parent = PrisonFrame
PrisonCell02.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCell02.Position = UDim2.new(0.5, 0, 0.150000006, 0)
PrisonCell02.Size = UDim2.new(0, 150, 0, 30)
PrisonCell02.Font = Enum.Font.GothamBold
PrisonCell02.Text = "Cell02"
PrisonCell02.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCell02.TextSize = 14.000

PrisonCafeteria.Name = "PrisonCafeteria"
PrisonCafeteria.Parent = PrisonFrame
PrisonCafeteria.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCafeteria.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
PrisonCafeteria.Size = UDim2.new(0, 150, 0, 30)
PrisonCafeteria.Font = Enum.Font.GothamBold
PrisonCafeteria.Text = "Cafeteria"
PrisonCafeteria.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCafeteria.TextSize = 14.000

PrisonCafeteriaKitchen.Name = "PrisonCafeteriaKitchen"
PrisonCafeteriaKitchen.Parent = PrisonFrame
PrisonCafeteriaKitchen.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonCafeteriaKitchen.Position = UDim2.new(0.5, 0, 0.100000001, 0)
PrisonCafeteriaKitchen.Size = UDim2.new(0, 150, 0, 30)
PrisonCafeteriaKitchen.Font = Enum.Font.GothamBold
PrisonCafeteriaKitchen.Text = "CafeteriaKitchen"
PrisonCafeteriaKitchen.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonCafeteriaKitchen.TextSize = 14.000

PrisonLobby.Name = "PrisonLobby"
PrisonLobby.Parent = PrisonFrame
PrisonLobby.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonLobby.Position = UDim2.new(0.100000001, 0, 0.0500000007, 0)
PrisonLobby.Size = UDim2.new(0, 150, 0, 30)
PrisonLobby.Font = Enum.Font.GothamBold
PrisonLobby.Text = "Lobby"
PrisonLobby.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonLobby.TextSize = 14.000

PrisonLHallway.Name = "PrisonLHallway"
PrisonLHallway.Parent = PrisonFrame
PrisonLHallway.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonLHallway.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
PrisonLHallway.Size = UDim2.new(0, 150, 0, 30)
PrisonLHallway.Font = Enum.Font.GothamBold
PrisonLHallway.Text = "LHallway"
PrisonLHallway.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonLHallway.TextSize = 14.000

PrisonSecurity.Name = "PrisonSecurity"
PrisonSecurity.Parent = PrisonFrame
PrisonSecurity.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonSecurity.Position = UDim2.new(0.100000001, 0, 0.5, 0)
PrisonSecurity.Size = UDim2.new(0, 150, 0, 30)
PrisonSecurity.Font = Enum.Font.GothamBold
PrisonSecurity.Text = "Security"
PrisonSecurity.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonSecurity.TextSize = 14.000

PrisonUpstairsHallway.Name = "PrisonUpstairsHallway"
PrisonUpstairsHallway.Parent = PrisonFrame
PrisonUpstairsHallway.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
PrisonUpstairsHallway.Position = UDim2.new(0.5, 0, 0.5, 0)
PrisonUpstairsHallway.Size = UDim2.new(0, 150, 0, 30)
PrisonUpstairsHallway.Font = Enum.Font.GothamBold
PrisonUpstairsHallway.Text = "UpstairsHallway"
PrisonUpstairsHallway.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonUpstairsHallway.TextSize = 14.000
local HauntedRoom=nil

for i,v in pairs(workspace:GetChildren()) do
		if string.sub(v.Name,1,5) == 'Ghost' and v:IsA('Model') then
			game:GetService('RunService').Stepped:Connect(function()
							Location.Text = 'Location: '..v.CurrentRoom.Value.Name
							Temperature.Text = 'Temperature: '..v.CurrentRoom.Value.Temperature.Value
							HauntedRoom = v.CurrentRoom.Value.Name
			end)
			
		end
	end
for i,v in pairs(Main:GetDescendants()) do
	if v:IsA('TextButton') or v:IsA('TextLabel') then
		local uicorner = Instance.new('UICorner',v)
		uicorner.CornerRadius = UDim.new(0,10)
	end
end


function Switch(Tab,Button)
	for i,v in pairs(TabHolder:GetChildren()) do
		v.Visible=false
	end

	for i,v in pairs(SideButtonHolder:GetChildren()) do
		if v:IsA('TextButton') then
			v.BackgroundTransparency=1
		end
	end
	Tab.Visible=true
	Button.BackgroundTransparency=0

end



Info.MouseButton1Click:Connect(function()
	Switch(Info_2,Info)
end)
Main_2.MouseButton1Click:Connect(function()
	Switch(Main_3,Main_2)
end)
Teleport.MouseButton1Click:Connect(function()
	Switch(Teleport_2,Teleport)
end)

Prison.MouseButton1Click:Connect(function()
	PrisonFrame:TweenPosition(UDim2.new(0,0,0,0),'Out','Quad',0.5,false,nil)
end)
School.MouseButton1Click:Connect(function()
	SchoolFrame:TweenPosition(UDim2.new(0,0,0,0),'Out','Quad',0.5,false,nil)

end)
Ranch.MouseButton1Click:Connect(function()
	RanchFrame:TweenPosition(UDim2.new(0,0,0,0),'Out','Quad',0.5,false,nil)
end)
SingleStorey.MouseButton1Click:Connect(function()
	SingleStoreyFrame:TweenPosition(UDim2.new(0,0,0,0),'Out','Quad',0.5,false,nil)
end)

for i,v in pairs(SingleStoreyFrame:GetChildren()) do
	v.MouseButton1Click:Connect(function()
		
	
		TeleportButton(v.Text,SingleStoreyFrame)
		end)
end
for i,v in pairs(RanchFrame:GetChildren()) do
	v.MouseButton1Click:Connect(function()

		TeleportButton(v.Text,RanchFrame)
		end)
end
	for i,v in pairs(SchoolFrame:GetChildren()) do
		v.MouseButton1Click:Connect(function()
				TeleportButton(v.Text,SchoolFrame)

		end)

	end
	
	for i,v in pairs(PrisonFrame:GetChildren()) do
		v.MouseButton1Click:Connect(function()
	TeleportButton(v.Text,PrisonFrame)
end)
end

Nightvis.MouseButton1Click:Connect(function()
	game:GetService('RunService').Stepped:Connect(function()
		game:GetService('Lighting').Ambient=Color3.fromRGB(255,255,255)
	end)

end)

DelDoors.MouseButton1Click:Connect(function()
	for i,v in pairs(workspace:GetDescendants()) do
		if v.Name=='Door' and v:IsA('Model') then
			v:Destroy()
		end
		if v.Name == 'GhostOrb' then
			Orb.Text = 'Ghost Orb: True'
		end
	end
end)

GhostRoom.MouseButton1Click:Connect(function()
	TeleportButton(HauntedRoom,nil)
end)

Spawn.MouseButton1Click:Connect(function()
TeleportButton('Outside',nil)
end)

Difficulty.Text = 'Difficulty: '..game:GetService('ReplicatedStorage'):FindFirstChild('Modifiers'):FindFirstChild('DifficultyModifier').Value
