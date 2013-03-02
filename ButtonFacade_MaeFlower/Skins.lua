--[[ MaeFlower 4.062 ]]

local LBF = LibStub("LibButtonFacade", true)
if not LBF then return end

LBF:AddSkin("MaeFlower", {
	Backdrop = {
		Width = 48,
		Height = 48,
		Texture = [[Interface\AddOns\ButtonFacade_MaeFlower\Textures\Backdrop]],
	},
	Icon = {
		Width = 40,
		Height = 40,
	},
	Flash = {
		Width = 42,
		Height = 42,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\AddOns\ButtonFacade_MaeFlower\Textures\Overlay]],
	},
	Cooldown = {
		Width = 44,
		Height = 44,
	},
	Pushed = {
		Width = 48,
		Height = 48,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\ButtonFacade_MaeFlower\Textures\Overlay]],
	},
	Normal = {
		Width = 48,
		Height = 48,
		Static = true,
		Texture = [[Interface\AddOns\ButtonFacade_MaeFlower\Textures\Classic]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 48,
		Height = 48,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade_MaeFlower\Textures\Flash]],
	},
	Border = {
		Width = 48,
		Height = 48,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade_MaeFlower\Textures\Border]],
	},
	Gloss = {
		Width = 48,
		Height = 48,
		Texture = [[Interface\AddOns\ButtonFacade_MaeFlower\Textures\Gloss]],
	},
	AutoCastable = {
		Width = 62,
		Height = 62,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 48,
		Height = 48,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\ButtonFacade_MaeFlower\Textures\Flash]],
	},
	Name = {
		Width = 48,
		Height = 18,
		OffsetY = -8,
	},
	Count = {
		Width = 48,
		Height = 18,
		OffsetX = -2,
		OffsetY = -8,
	},
	HotKey = {
		Width = 48,
		Height = 18,
		OffsetX = -2,
		OffsetY = 8,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
	},
}, true)

