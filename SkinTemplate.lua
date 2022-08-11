local _, class = UnitClass("player")
local texturePath = "Interface/AddOns/RXPGuides/Textures/"

RXPGuides.ImportSkin("RXP Blue",
{
    colors = {
        background = {12 / 255, 12 / 255, 27 / 255, 1},
        bottomFrameBG = {18 / 255, 18 / 255, 40 / 255, 1},
        bottomFrameHighlight = {54 / 255, 62 / 255, 109 / 255, 1},
        mapPins = {206 / 210, 123 / 210, 1, 1},
        tooltip = "|cFFCE7BFF", -- AARRGGBB
        text = {1,1,1,1},
    },
    fontSize = 0,
    font = _G.GameFontNormal:GetFont(),

    FooterBg = texturePath .. "rxp-banner",
    GuideNameBg = texturePath .. "rxp-banner",

--Setting any of those textures to nil will make their associated button disappear:
    GuideNameClassIcon = texturePath .. class,
    GuideNameIcon = texturePath .. "rxp_logo-64",
    FooterCog = texturePath .. "rxp_cog-32",
-------------------------------------------------

    GuideNameIconAnchor = {"CENTER", RXPFrame.GuideName, "LEFT", 16, 0},
    GuideNameIconSize = {42, 42},

    GuideNameClassIconAnchor = {"CENTER", RXPFrame.GuideName.icon, "BOTTOMRIGHT", -4, 10},
    GuideNameClassIconSize = {24,24},

    FooterCogAnchor = {"LEFT", RXPFrame.Footer, "LEFT", 1, 1},
    FooterCogSize = {18, 18},
    FooterCogHighlight = {"Interface/MINIMAP/UI-Minimap-ZoomButton-Highlight", "ADD"},

    arrowFrameTexture = texturePath .. "rxp_navigation_arrow-1",
    guideNameBackdrop = {
        -- bgFile = "Interface/BUTTONS/WHITE8X8",
        edgeFile = texturePath .. "rxp-borders",
        tile = true,
        edgeSize = 8,
        tileSize = 8,
        insets = {left = 4, right = 2, top = 2, bottom = 4}
    },
    backdropEdge = {
        bgFile = "Interface/BUTTONS/WHITE8X8",
        -- edgeFile = "Interface/BUTTONS/WHITE8X8",
        -- edgeFile = "Interface/ARENAENEMYFRAME/UI-Arena-Border",
        edgeFile = texturePath .. "rxp-borders",
        tile = true,
        edgeSize = 8,
        tileSize = 8,
        insets = {left = 4, right = 2, top = 2, bottom = 4}
    },
})

