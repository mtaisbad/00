CurrentHexColor = "#AA00AA"
ThemeR = 170
ThemeG = 0
ThemeB = 170
outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF SST Has Been Loaded Successfully.",255,255,255,true)
outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Current Version: #CCCCCC1.2",255,255,255,true)
guiSetInputMode("no_binds_when_editing")
Main = guiCreateWindow(0.28, 0.29, 0.44, 0.43, "SST MENU  | Fantasma - Stealers Team", true)
guiSetVisible(Main,false)
guiSetProperty(Main, "AlwaysOnTop", "True") 
guiWindowSetSizable(Main, false)
guiSetProperty(Main, "CaptionColour", "FFAA00AA")
TAB = guiCreateTabPanel(0.02, 0.08, 0.97, 0.89, true, Main)
guiSetAlpha(TAB, 0.80)
PlayerTab = guiCreateTab("PLAYER", TAB)
Wallhack = guiCreateButton(0.02, 0.43, 0.31, 0.15, "Enable/Disable Wallhack", true, PlayerTab)
guiSetFont(Wallhack, "default-bold-small")
guiSetProperty(Wallhack, "NormalTextColour", "FFAA00AA")
KillMe = guiCreateButton(0.68, 0.43, 0.15, 0.15, "Kill Yourself", true, PlayerTab)
guiSetFont(KillMe, "default-bold-small")
guiSetProperty(KillMe, "NormalTextColour", "FFAA00AA")
Jetpack = guiCreateButton(0.34, 0.43, 0.31, 0.15, "Give/Take Jetpack", true, PlayerTab)
guiSetFont(Jetpack, "default-bold-small")
guiSetProperty(Jetpack, "NormalTextColour", "FFAA00AA")
NoClip = guiCreateButton(0.02, 0.61, 0.31, 0.15, "No Clip", true, PlayerTab)
guiSetFont(NoClip, "default-bold-small")
guiSetProperty(NoClip, "NormalTextColour", "FFAA00AA")
TpPlayer = guiCreateButton(0.68, 0.61, 0.31, 0.15, "Teleport Player", true, PlayerTab)
guiSetFont(TpPlayer, "default-bold-small")
guiSetProperty(TpPlayer, "NormalTextColour", "FFAA00AA")
MaxArmor = guiCreateButton(0.34, 0.81, 0.31, 0.15, "Max Armor", true, PlayerTab)
guiSetFont(MaxArmor, "default-bold-small")
guiSetProperty(MaxArmor, "NormalTextColour", "FFAA00AA")
Revive = guiCreateButton(0.68, 0.81, 0.31, 0.15, "Revive", true, PlayerTab)
guiSetFont(Revive, "default-bold-small")
guiSetProperty(Revive, "NormalTextColour", "FFAA00AA")
SpecPlayer = guiCreateButton(0.02, 0.24, 0.31, 0.15, "Spectate Player", true, PlayerTab)
guiSetFont(SpecPlayer, "default-bold-small")
guiSetProperty(SpecPlayer, "NormalTextColour", "FFAA00AA")
GameSpeedButton = guiCreateButton(0.34, 0.24, 0.31, 0.15, "Game Speed", true, PlayerTab)
guiSetFont(GameSpeedButton, "default-bold-small")
guiSetProperty(GameSpeedButton, "NormalTextColour", "FFAA00AA")
Freeze = guiCreateButton(0.68, 0.24, 0.31, 0.15, "Unfreeze/Freeze", true, PlayerTab)
guiSetFont(Freeze, "default-bold-small")
guiSetProperty(Freeze, "NormalTextColour", "FFAA00AA")
FireMe = guiCreateButton(0.84, 0.43, 0.15, 0.15, "Fire Yourself", true, PlayerTab)
guiSetFont(FireMe, "default-bold-small")
guiSetProperty(FireMe, "NormalTextColour", "FFAA00AA")
VehFly = guiCreateButton(0.34, 0.61, 0.15, 0.15, "Vehicle Fly", true, PlayerTab)
guiSetFont(VehFly, "default-bold-small")
guiSetProperty(VehFly, "NormalTextColour", "FFAA00AA")
VehicleFire = guiCreateButton(0.50, 0.61, 0.15, 0.15, "Fire Vehicle", true, PlayerTab)
guiSetFont(VehicleFire, "default-bold-small")
guiSetProperty(VehicleFire, "NormalTextColour", "FFAA00AA")
TargetNameLabel = guiCreateLabel(0.02, 0.04, 0.21, 0.17, "Input Target Name:", true, PlayerTab)
guiSetFont(TargetNameLabel, "default-bold-small")
guiLabelSetColor(TargetNameLabel, 170, 0, 170)
guiLabelSetHorizontalAlign(TargetNameLabel, "center", false)
guiLabelSetVerticalAlign(TargetNameLabel, "center")
TargetName = guiCreateEdit(0.24, 0.06, 0.26, 0.13, "", true, PlayerTab)
guiSetProperty(TargetName, "NormalTextColour", "FFAA00AA")
GameSpeedLabel = guiCreateLabel(0.51, 0.04, 0.21, 0.17, "Input Game Speed:", true, PlayerTab)
guiSetFont(GameSpeedLabel, "default-bold-small")
guiLabelSetColor(GameSpeedLabel, 170, 0, 170)
guiLabelSetHorizontalAlign(GameSpeedLabel, "center", false)
guiLabelSetVerticalAlign(GameSpeedLabel, "center")
GameSpeed = guiCreateEdit(0.73, 0.06, 0.26, 0.13, "", true, PlayerTab)
guiSetProperty(GameSpeed, "NormalTextColour", "FFAA00AA")
MaxHP = guiCreateButton(0.02, 0.81, 0.15, 0.15, "Max HP", true, PlayerTab)
guiSetFont(MaxHP, "default-bold-small")
guiSetProperty(MaxHP, "NormalTextColour", "FFAA00AA")
GM = guiCreateButton(0.18, 0.81, 0.15, 0.15, "Godmode", true, PlayerTab)
guiSetFont(GM, "default-bold-small")
guiSetProperty(GM, "NormalTextColour", "FFAA00AA")

TrollTab = guiCreateTab("TROLL", TAB)
TargetNameLabelTroll = guiCreateLabel(0.02, 0.04, 0.21, 0.17, "Input Target Name:", true, TrollTab)
guiSetFont(TargetNameLabelTroll, "default-bold-small")
guiLabelSetColor(TargetNameLabelTroll, 170, 0, 170)
guiLabelSetHorizontalAlign(TargetNameLabelTroll, "center", false)
guiLabelSetVerticalAlign(TargetNameLabelTroll, "center")
TargetNameTroll = guiCreateEdit(0.24, 0.06, 0.26, 0.13, "", true, TrollTab)
guiSetProperty(TargetNameTroll, "NormalTextColour", "FFAA00AA")
BombClick = guiCreateButton(0.02, 0.43, 0.31, 0.15, "Bomb Click", true, TrollTab)
guiSetFont(BombClick, "default-bold-small")
guiSetProperty(BombClick, "NormalTextColour", "FFAA00AA")
ExplodePlayers = guiCreateButton(0.34, 0.43, 0.31, 0.15, "Explode Players", true, TrollTab)
guiSetFont(ExplodePlayers, "default-bold-small")
guiSetProperty(ExplodePlayers, "NormalTextColour", "FFAA00AA")
ExplodeVehicles = guiCreateButton(0.68, 0.43, 0.31, 0.15, "Explode Vehicles", true, TrollTab)
guiSetFont(ExplodeVehicles, "default-bold-small")
guiSetProperty(ExplodeVehicles, "NormalTextColour", "FFAA00AA")
ExplodeAPlayer = guiCreateButton(0.02, 0.61, 0.31, 0.15, "Explode Target", true, TrollTab)
guiSetFont(ExplodeAPlayer, "default-bold-small")
guiSetProperty(ExplodeAPlayer, "NormalTextColour", "FFAA00AA")
StartVehicleEngine = guiCreateButton(0.34, 0.61, 0.31, 0.15, "Start Engine", true, TrollTab)
guiSetFont(StartVehicleEngine, "default-bold-small")
guiSetProperty(StartVehicleEngine, "NormalTextColour", "FFAA00AA")
FreecamPlayer = guiCreateButton(0.68, 0.61, 0.31, 0.15, "Freecam", true, TrollTab)
guiSetFont(FreecamPlayer, "default-bold-small")
guiSetProperty(FreecamPlayer, "NormalTextColour", "FFAA00AA")
UnlockVeh = guiCreateButton(0.02, 0.80, 0.31, 0.15, "Unlock Vehicles", true, TrollTab)
guiSetFont(UnlockVeh, "default-bold-small")
guiSetProperty(UnlockVeh, "NormalTextColour", "FFAA00AA")
FixVehicle = guiCreateButton(0.34, 0.80, 0.31, 0.15, "Repair Vehicle", true, TrollTab)
guiSetFont(FixVehicle, "default-bold-small")
guiSetProperty(FixVehicle, "NormalTextColour", "FFAA00AA")
AddNitro = guiCreateButton(0.68, 0.80, 0.31, 0.15, "Add Nitro", true, TrollTab)
guiSetFont(AddNitro, "default-bold-small")
guiSetProperty(AddNitro, "NormalTextColour", "FFAA00AA")
SOON = guiCreateButton(0.02, 0.24, 0.31, 0.15, "SOON", true, TrollTab)
guiSetFont(SOON, "default-bold-small")
guiSetEnabled(SOON,false)
guiSetProperty(SOON, "NormalTextColour", "FFAA00AA")
SOON = guiCreateButton(0.34, 0.24, 0.31, 0.15, "SOON", true, TrollTab)
guiSetFont(SOON, "default-bold-small")
guiSetEnabled(SOON,false)
guiSetProperty(SOON, "NormalTextColour", "FFAA00AA")
SOON = guiCreateButton(0.68, 0.24, 0.31, 0.15, "SOON", true, TrollTab)
guiSetFont(SOON, "default-bold-small")
guiSetEnabled(SOON,false)
guiSetProperty(SOON, "NormalTextColour", "FFAA00AA")

ExecutorTab = guiCreateTab("EXECUTOR", TAB)
LuaCode = guiCreateMemo(0.02, 0.04, 0.57, 0.74, "", true, ExecutorTab)
ExecuteButton = guiCreateButton(0.02, 0.81, 0.57, 0.15, "Inject Lua Script", true, ExecutorTab)
guiSetFont(ExecuteButton, "default-bold-small")
guiSetProperty(ExecuteButton, "NormalTextColour", "FFAA00AA")
ShowData = guiCreateButton(0.64, 0.04, 0.31, 0.15, "Show All Data ( 1.6 )", true, ExecutorTab)
guiSetFont(ShowData, "default-bold-small")
guiSetProperty(ShowData, "NormalTextColour", "FFAA00AA")
ShowDataTarget = guiCreateButton(0.64, 0.54, 0.31, 0.15, "Show All Target Data ( 1.6 )", true, ExecutorTab)
guiSetFont(ShowDataTarget, "default-bold-small")
guiSetProperty(ShowDataTarget, "NormalTextColour", "FFAA00AA")
TargetNameExecutor = guiCreateEdit(0.64, 0.35, 0.31, 0.15, "", true, ExecutorTab)
ShowDebugHook = guiCreateButton(0.64, 0.81, 0.31, 0.15, "Show Debug Hook", true, ExecutorTab)
guiSetFont(ShowDebugHook, "default-bold-small")
guiSetProperty(ShowDebugHook, "NormalTextColour", "FFAA00AA")

PanelThemes = {
    [1] = {"Purple",170,0,170,"FFAA00AA","#AA00AA"},
    [2] = {"Red",255,0,0,"FFFF0000","#FF0000"},
    [3] = {"Green",0,255,0,"FF00FF00","#00FF00"},
    [4] = {"Blue",0,0,255,"FF0000FF","#0000FF"},
    [5] = {"White",255,255,255,"FFFFFFFF","#FFFFFF"},
    [6] = {"Orange",255,165,40,"FFFFA528","#FFA500"},
    [7] = {"Yellow",255,255,0,"FFFFFF00","#FFFF00"},
}

SettingsTab = guiCreateTab("SETTINGS", TAB)
KeybindLabel = guiCreateLabel(0.02, 0.04, 0.21, 0.17, "Open Menu Key:", true, SettingsTab)
guiSetFont(KeybindLabel, "default-bold-small")
guiLabelSetColor(KeybindLabel, 170, 0, 170)
guiLabelSetHorizontalAlign(KeybindLabel, "center", false)
guiLabelSetVerticalAlign(KeybindLabel, "center")
Keybind = guiCreateEdit(0.24, 0.06, 0.26, 0.13, "num_dec", true, SettingsTab)
guiEditSetReadOnly(Keybind,true)
guiSetProperty(Keybind, "NormalTextColour", "FFAA00AA")
InfoDevelopers = guiCreateLabel(0.05, 0.15, 0.52, 0.17, "Telegram: @AbuserMTA | @AbolMaster", true, SettingsTab)
guiSetFont(InfoDevelopers, "default-bold-small")
guiLabelSetColor(InfoDevelopers, 170, 0, 170)
guiLabelSetVerticalAlign(InfoDevelopers, "center")

InfoDevelopersDiscord = guiCreateLabel(0.05, 0.26, 0.52, 0.17, "discord.gg/YhAtAcKeVz | Mr.XyZz#8193", true, SettingsTab)
guiSetFont(InfoDevelopersDiscord, "default-bold-small")
guiLabelSetColor(InfoDevelopersDiscord, 170, 0, 170)
guiLabelSetVerticalAlign(InfoDevelopersDiscord, "center")

ThemeCombo = guiCreateComboBox(0.55, 0.08, 0.35, 0.30, "Choose Your Theme", true, SettingsTab)
ThemeSet = guiCreateButton(0.55, 0.4, 0.35, 0.15, "Set Theme", true, SettingsTab)
guiSetFont(ThemeSet, "default-bold-small")
guiSetProperty(ThemeSet, "NormalTextColour", "FFAA00AA")

for LoadThemes=1,#PanelThemes do
    guiComboBoxAddItem(ThemeCombo,PanelThemes[LoadThemes][1])
    addEventHandler("onClientGUIClick",getRootElement(),function()
        if source == ThemeSet and guiComboBoxGetSelected(ThemeCombo) ~= -1 then
            ThemeID = guiComboBoxGetSelected(ThemeCombo) + 1
            refreshThemeMenu(PanelThemes[ThemeID][2],PanelThemes[ThemeID][3],PanelThemes[ThemeID][4],PanelThemes[ThemeID][5],PanelThemes[ThemeID][6])
        end
    end)
end

function refreshThemeMenu(R,G,B,StringCode,HexColorCode)
    ThemeR = tonumber(R)
    ThemeG = tonumber(G)
    ThemeB = tonumber(B)
    guiSetProperty(Main, "CaptionColour", tostring(StringCode))
    guiSetProperty(Wallhack, "NormalTextColour", tostring(StringCode))
    guiSetProperty(KillMe, "NormalTextColour", tostring(StringCode))
    guiSetProperty(Jetpack, "NormalTextColour", tostring(StringCode))
    guiSetProperty(NoClip, "NormalTextColour", tostring(StringCode))
    guiSetProperty(TpPlayer, "NormalTextColour", tostring(StringCode))
    guiSetProperty(MaxArmor, "NormalTextColour", tostring(StringCode))
    guiSetProperty(Revive, "NormalTextColour", tostring(StringCode))
    guiSetProperty(SpecPlayer, "NormalTextColour", tostring(StringCode))
    guiSetProperty(GameSpeedButton, "NormalTextColour", tostring(StringCode))
    guiSetProperty(Freeze, "NormalTextColour", tostring(StringCode))
    guiSetProperty(FireMe, "NormalTextColour", tostring(StringCode))
    guiSetProperty(VehFly, "NormalTextColour", tostring(StringCode))
    guiSetProperty(VehicleFire, "NormalTextColour", tostring(StringCode))
    guiSetProperty(TargetName, "NormalTextColour", tostring(StringCode))
    guiSetProperty(GameSpeed, "NormalTextColour", tostring(StringCode))
    guiSetProperty(MaxHP, "NormalTextColour", tostring(StringCode))
    guiSetProperty(GM, "NormalTextColour", tostring(StringCode))
    guiSetProperty(TargetNameTroll, "NormalTextColour", tostring(StringCode))
    guiSetProperty(BombClick, "NormalTextColour", tostring(StringCode))
    guiSetProperty(ExplodePlayers, "NormalTextColour", tostring(StringCode))
    guiSetProperty(ExplodeVehicles, "NormalTextColour", tostring(StringCode))
    guiSetProperty(ExplodeAPlayer, "NormalTextColour", tostring(StringCode))
    guiSetProperty(StartVehicleEngine, "NormalTextColour", tostring(StringCode))
    guiSetProperty(FreecamPlayer, "NormalTextColour", tostring(StringCode))
    guiSetProperty(FreecamPlayer, "NormalTextColour", tostring(StringCode))
    guiSetProperty(UnlockVeh, "NormalTextColour", tostring(StringCode))
    guiSetProperty(UnlockVeh, "NormalTextColour", tostring(StringCode))
    guiSetProperty(FixVehicle, "NormalTextColour", tostring(StringCode))
    guiSetProperty(AddNitro, "NormalTextColour", tostring(StringCode))
    guiSetProperty(SOON, "NormalTextColour", tostring(StringCode))
    guiSetProperty(ExecuteButton, "NormalTextColour", tostring(StringCode))
    guiSetProperty(ShowData, "NormalTextColour", tostring(StringCode))
    guiSetProperty(ShowDataTarget, "NormalTextColour", tostring(StringCode))
    guiSetProperty(ShowDebugHook, "NormalTextColour", tostring(StringCode))
    guiSetProperty(Keybind, "NormalTextColour", tostring(StringCode))
    guiSetProperty(ThemeSet, "NormalTextColour", tostring(StringCode))
    guiLabelSetColor(TargetNameLabel, tonumber(R),tonumber(G),tonumber(B))
    guiLabelSetColor(GameSpeedLabel, tonumber(R),tonumber(G),tonumber(B))
    guiLabelSetColor(TargetNameLabelTroll, tonumber(R),tonumber(G),tonumber(B))
    guiLabelSetColor(KeybindLabel, tonumber(R),tonumber(G),tonumber(B))
    guiLabelSetColor(InfoDevelopers, tonumber(R),tonumber(G),tonumber(B))
    guiLabelSetColor(InfoDevelopersDiscord, tonumber(R),tonumber(G),tonumber(B))
    CurrentHexColor = tostring(HexColorCode)
end

WallDistance = 150
IsWallHackON = false
IsVehFly = false
Godmode = false
IsProjectileEnabled = false
IsSSTFreecamEnabled = false
InKeybindMode = false

function RGBToHex(r, g, b)
    return string.format("#%02x%02x%02x", 
        math.floor(r),
        math.floor(g),
        math.floor(b))
end

WallHack = {}
WallHack.boneRelations = {
    [8] = {
        [4] = {
            [22] = {
                [23] = {
                    [24] = false,
                },
            },
            [32] = {
                [33] = {
                    [34] = false,
                },
            },
            [3] = {
                [2] = {
                    [1] = {
                        [51] = {
                            [52] = {
                                [53] = {
                                    [54] = false,
                                },
                            },
                        },
                        [41] = {
                            [42] = {
                                [43] = {
                                    [44] = false,
                                },
                            },
                        },
                    },
                },
            },
        },
    },
}

WallHack.render = function()
    local x1, y1, z1 = getCameraMatrix()
    for _, player in pairs(getElementsByType("player")) do
        local x, y, z = getElementPosition(player)
        local dist = getDistanceBetweenPoints3D(x1, y1, z1, x, y, z)
        if (dist <= WallDistance) then
            local scx, scy = getScreenFromWorldPosition(x, y, z, 0.02)
            if (scx and scy) then
                for boneId, boneRelation in pairs(WallHack.boneRelations) do
                    WallHack.drawNames(player, dist)
                    WallHack.drawBones(player, boneId, boneRelation, dist)
                end
            end
        end
    end
end
WallHack.drawNames = function(player, dist)
    local headX, headY, headZ = getPedBonePosition(player, 8)
    headZ = headZ + 0.5
    local scrHeadX, scrHeadY = getScreenFromWorldPosition(headX, headY, headZ, 0.02)
    if (scrHeadX and scrHeadY) then
        local PosX,PosY,PosZ = getElementPosition(localPlayer)
        local name = getPlayerName(player)
        local id = getElementData(player,"ID") or "Unknown"
        local health = getElementHealth(player)
        local armor = getPedArmor(player)
        local healthR, healthG, healthB = interpolateBetween(255, 89, 89, 125, 197, 118, (health / 100), "Linear")
        local armorR, armorG, armorB = interpolateBetween(180, 180, 180, 50, 179, 239, (armor / 100), "Linear")
        local text = name .. " "..CurrentHexColor.."[" .. id .. "]" .. "\n" ..RGBToHex(healthR, healthG, healthB) .. "[" .. math.floor(health) .. "%" .. "] " ..RGBToHex(armorR, armorG, armorB) .. "[" .. math.floor(armor) .. "%" .. "]"
        local scale = interpolateBetween(1.3, 0, 0, 0.1, 0, 0, (dist / WallDistance), "Linear")
        dxDrawText(text:gsub("#%x%x%x%x%x%x", ""), scrHeadX + 1, scrHeadY + 1, scrHeadX + 1, scrHeadY + 1, tocolor(0, 0, 0, 255), scale, "default-bold", "center", "bottom", false, false, true, true)
        dxDrawText(text, scrHeadX, scrHeadY, scrHeadX, scrHeadY, tocolor(255, 255, 255, 255), scale, "default-bold", "center", "bottom", false, false, true, true)
        dxDrawLine3D(PosX,PosY,PosZ,PosX2,PosY2,PosZ2,tocolor(ThemeR,ThemeG,ThemeB),2.0, true)
    end
end
WallHack.drawBones = function(player, _boneId, _boneRelation, dist)
    if (not (player and _boneId and _boneRelation)) then
        return
    end

    local rootX, rootY, rootZ = getPedBonePosition(player, _boneId)

    for boneId, boneRelation in pairs(_boneRelation) do
        local boneX, boneY, boneZ = getPedBonePosition(player, boneId)
        dxDrawLine3D(rootX, rootY, rootZ, boneX, boneY, boneZ, tocolor(ThemeR,ThemeG,ThemeB), (dist / WallDistance) * 30, true)
        if (boneRelation) then
            WallHack.drawBones(player, boneId, boneRelation, dist)
        end
    end
end

Fly = {}
Fly.state = false
Fly.speedMultipliers = {
    ["lshift"] = 4,
    ["lalt"] = 0.25,
}
Fly.render = function(delta)
    if (isChatBoxInputActive() or isConsoleActive()) then return end

    if getPedOccupiedVehicle(localPlayer) then return end

    local x, y, z = getElementPosition(localPlayer)
    local camX, camY, camZ, camTX, camTY, camTZ = getCameraMatrix()
    camTX, camTY = camTX - camX, camTY - camY

    delta = delta * 0.1
    for key, multiplier in pairs(Fly.speedMultipliers) do
        if (getKeyState(key)) then
            delta = delta * multiplier
        end
    end
    local multiplier = delta / math.sqrt(camTX * camTX + camTY * camTY)
    camTX, camTY = camTX * multiplier, camTY * multiplier

    if (getKeyState("w")) then
        x, y = x + camTX, y + camTY
        setElementPosition(localPlayer, x, y, z)
        setElementRotation(localPlayer, 0, 0, rotationFromCamera(0))
    end
    if (getKeyState("s")) then
        x, y = x - camTX, y - camTY
        setElementPosition(localPlayer, x, y, z)
        setElementRotation(localPlayer, 0, 0, rotationFromCamera(180))
    end
    if (getKeyState("a")) then
        x, y = x - camTY, y + camTX
        setElementPosition(localPlayer, x, y, z)
        setElementRotation(localPlayer, 0, 0, rotationFromCamera(270))
    end
    if (getKeyState("d")) then
        x, y = x + camTY, y - camTX
        setElementPosition(localPlayer, x, y, z)
        setElementRotation(localPlayer, 0, 0, rotationFromCamera(90))
    end
    if (getKeyState("space")) then
        z = z + delta
        setElementPosition(localPlayer, x, y, z)
    end
    if (getKeyState("lctrl")) then
        z = z - delta
        setElementPosition(localPlayer, x, y, z)
    end
end
function rotationFromCamera(offset)
    local camX, camY, _, camTX, camTY = getCameraMatrix()
    local deltaX, deltaY = camTX - camX, camTY - camY
    local rotZ = math.deg(math.atan(deltaY / deltaX))
    if ((deltaY >= 0 and deltaX <= 0) or (deltaY <= 0 and deltaX <= 0)) then
        rotZ = rotZ + 180
    end
    return -rotZ + 90 + offset
end

function SSTProjectile(button, state, _, _, x, y, z)
    if IsProjectileEnabled and not guiGetVisible(Main) then
        if (button == "left" and state == "down") then
            createProjectile(localPlayer, 21, x, y, z + 0.1)
        end
    end
end

function changeKeybind(button,press)
    if InKeybindMode then
        if (press) then
            if button ~= "mouse1" then
                InKeybindMode = false
                unbindKey(tostring(guiGetText(Keybind)),"down",ShowOrHideSST)
                guiSetAlpha(Keybind,1.0)
                guiSetText(Keybind,tostring(button))
                bindKey(tostring(guiGetText(Keybind)),"down",ShowOrHideSST)
            end
        end
    end
end
addEventHandler("onClientKey",root,changeKeybind)

addEventHandler("onClientClick", root, SSTProjectile)
addEventHandler("onClientGUIClick",getRootElement(),function()
    if source == SpecPlayer then
        if getPlayerFromName(tostring(guiGetText(TargetName))) then
            X,Y,Z = getElementPosition(localPlayer)
            X2,Y2,Z2 = getElementPosition(getPlayerFromName(tostring(guiGetText(TargetName))))
            setElementPosition(localPlayer,X2,Y2,Z2+10)
            setCameraTarget(getPlayerFromName(tostring(guiGetText(TargetName))))
            setElementPosition(localPlayer,X,Y,Z)
            if getPlayerFromName(tostring(guiGetText(TargetName))) == localPlayer then
                setElementFrozen(localPlayer,false)
            else
                setElementFrozen(localPlayer,true)
            end
        else
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Player Not Found.",255,255,255,true)
        end
    elseif source == GameSpeedButton then
        if tonumber(guiGetText(GameSpeed)) then
            if tonumber(guiGetText(GameSpeed)) >= 0.1 and tonumber(guiGetText(GameSpeed)) <= 10 then
                setGameSpeed(tonumber(guiGetText(GameSpeed)))
            else
                outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Please Input a Valid Number.",255,255,255,true)
            end
        else
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Please Input a Valid Number.",255,255,255,true)
        end
    elseif source == Freeze then
        if isElementFrozen(localPlayer) then
            setElementFrozen(localPlayer,false)
            toggleAllControls(true)
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF You Are No Longer Frozen.",255,255,255,true)
        else
            setElementFrozen(localPlayer,true)
            toggleAllControls(false)
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF You Are Frozen.",255,255,255,true)
        end
    elseif source == Wallhack then
        if IsWallHackON then
            IsWallHackON = false
            removeEventHandler("onClientRender", root, WallHack.render)
        else
            IsWallHackON = true
            addEventHandler("onClientRender", root, WallHack.render)
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF To Change Wallhack Distance Please Use: /walldistance.",255,255,255,true)
        end
    elseif source == Jetpack then
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Not Working.",255,255,255,true)
    elseif source == KillMe then
        setElementHealth(localPlayer,0)
    elseif source == FireMe then
        setPedOnFire(localPlayer,true)
    elseif source == NoClip then
        Fly.state = not Fly.state
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF No Clip Is Now " ..(Fly.state and "ON" or "OFF")..".",255,255,255,true)
        removeEventHandler("onClientPreRender", root, Fly.render)
        setElementFrozen(localPlayer, Fly.state)
        setElementCollisionsEnabled(localPlayer, not Fly.state)
        if (Fly.state) then
            addEventHandler("onClientPreRender", root, Fly.render)
        end
    elseif source == VehFly then
        IsVehFly = not IsVehFly
        setWorldSpecialPropertyEnabled("aircars",IsVehFly)
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Vehicle Fly Is Now " ..(IsVehFly and "ON" or "OFF")..".",255,255,255,true)
    elseif source == VehicleFire then
        setElementHealth(getPedOccupiedVehicle(localPlayer),200)
    elseif source == TpPlayer then
        if getPlayerFromName(tostring(guiGetText(TargetName))) then
            setElementPosition(localPlayer,getElementPosition(getPlayerFromName(tostring(guiGetText(TargetName)))))
            setElementInterior(localPlayer,getElementInterior(getPlayerFromName(tostring(guiGetText(TargetName)))))
            setElementDimension(localPlayer,getElementDimension(getPlayerFromName(tostring(guiGetText(TargetName)))))
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Teleported To "..tostring(getPlayerName(getPlayerFromName(tostring(guiGetText(TargetName)))))..".",255,255,255,true)
        else
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Player Not Found.",255,255,255,true)
        end
    elseif source == MaxHP then
        setElementHealth(localPlayer,100)
    elseif source == GM then
        Godmode = not Godmode
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Fly Is Now " ..(Godmode and "ON" or "OFF")..".",255,255,255,true)
        if Godmode == false then
            setPedArmor(localPlayer,0)
        end
    elseif source == MaxArmor then
        setPedArmor(localPlayer,100)
    elseif source == Revive then
        setElementHealth(localPlayer,100)
        setCameraTarget(localPlayer)
        if isElementFrozen(localPlayer) then
            setElementFrozen(localPlayer,false)
        end
        toggleAllControls(localPlayer,true)
        setGameSpeed(1)
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Revived.",255,255,255,true)
    elseif source == BombClick then
        IsProjectileEnabled = not IsProjectileEnabled
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Bomb Click Is Now " ..(IsProjectileEnabled and "ON" or "OFF")..".",255,255,255,true)
    elseif source == ExplodePlayers then
        for Index, Players in ipairs(getElementsByType("player")) do
            if Players ~= localPlayer then
                x,y,z = getElementPosition(Players)
                createProjectile(localPlayer, 20, x, y, z, nil, Players)
            end
        end
    elseif source == ExplodeVehicles then
        for Index, Vehicles in ipairs(getElementsByType("vehicle")) do
            if isPedInVehicle(localPlayer) then
                if Vehicles ~= getPedOccupiedVehicle(localPlayer) then
                    blowVehicle(Vehicles,true)
                end
            else
                blowVehicle(Vehicles,true)
            end
        end
    elseif source == ExplodeAPlayer then
        if getPlayerFromName(tostring(guiGetText(TargetNameTroll))) then
            x,y,z = getElementPosition(getPlayerFromName(tostring(guiGetText(TargetNameTroll))))
            createProjectile(localPlayer, 20, x, y, z, nil, getPlayerFromName(tostring(guiGetText(TargetNameTroll))))
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF "..tostring(getPlayerName(getPlayerFromName(tostring(guiGetText(TargetNameTroll))))).." Fucked Up.",255,255,255,true)
        else
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Player Not Found.",255,255,255,true)
        end
    elseif source == UnlockVeh then
        for Index, Vehicles in ipairs(getElementsByType("vehicle")) do
            setVehicleLocked(Vehicles,false)
        end
    elseif source == FixVehicle then
        if isPedInVehicle(localPlayer) then
            fixVehicle(getPedOccupiedVehicle(localPlayer))
        end
    elseif source == AddNitro then 
        addVehicleUpgrade(getPedOccupiedVehicle(localPlayer),1010)
    elseif source == ShowData then
        outputChatBox("================================================",255,255,255,true)
        local data = getAllElementData(localPlayer)
        for k, v in pairs(data) do
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF "..k..": "..tostring(v),255,255,255,true)
        end
        outputChatBox("================================================",255,255,255,true)
    elseif source == ShowDataTarget then
        if getPlayerFromName(tostring(guiGetText(TargetNameExecutor))) then
            outputChatBox("================================================",255,255,255,true)
        local data = getAllElementData(getPlayerFromName(tostring(guiGetText(TargetNameExecutor))))
        for k, v in pairs(data) do
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF "..k..": "..tostring(v),255,255,255,true)
        end
        outputChatBox("================================================",255,255,255,true)
        else
            outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Player Not Found.",255,255,255,true)
        end
    elseif source == ShowDebugHook then
        IsShowDebugHook = not IsShowDebugHook
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF DebugHook Is Now " ..(IsShowDebugHook and "ON" or "OFF")..".",255,255,255,true)
    elseif source == ExecuteButton then
        local LuaScript = guiGetText(LuaCode) 
        local ExecuteCode = loadstring(LuaScript)
        ExecuteCode()
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Lua Script Injected.",255,255,255,true)
    elseif source == StartVehicleEngine then
        if isPedInVehicle(localPlayer) then
            setVehicleEngineState(getPedOccupiedVehicle(localPlayer),true)
        end
    elseif source == FreecamPlayer then
        if IsSSTFreecamEnabled then
            setFreecamDisabled()
            IsSSTFreecamEnabled = false
        else
            setFreecamEnabled()
            IsSSTFreecamEnabled = true
        end
        setElementFrozen(localPlayer,IsSSTFreecamEnabled)
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Freecam Is Now " ..(IsSSTFreecamEnabled and "ON" or "OFF")..".",255,255,255,true)
    elseif source == Keybind then
        if not InKeybindMode then
            InKeybindMode = true
            guiSetAlpha(Keybind,0.5)
        end
    else
        if InKeybindMode then
            InKeybindMode = false
            guiSetAlpha(Keybind,1.0)
        end
    end
end)

function changeWallhackDistance(Cmd,Distance)
    if tonumber(Distance) then
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Your Wallhack Distance Changed To: "..Distance..".",255,255,255,true)
        WallDistance = tonumber(Distance)
    else
        outputChatBox(""..CurrentHexColor.."[SST]:#FFFFFF Please Input a Valid Number.",255,255,255,true)
    end
end
addCommandHandler("walldistance",changeWallhackDistance,false,false)
addEventHandler("onClientRender", root,
function()
if Godmode == true then
setPedArmor(localPlayer,1)
end
end)
function godmodeFunction(attacker, weapon, bodypart)
if Godmode == true then
cancelEvent()
end
end
addEventHandler("onClientPlayerDamage", localPlayer, godmodeFunction)
addDebugHook("preFunction", function(sourceResource, functionName, isAllowedByACL, luaFilename, luaLineNumber, ...)
    if IsShowDebugHook then
        local args = {...}
        outputChatBox(""..CurrentHexColor.."[SST-DEBUG]:#FFFFFF "..inspect(args).."",255,255,255,true)
    end
end, {"triggerServerEvent"})

function ShowOrHideSST()
    guiSetVisible(Main, not guiGetVisible(Main))
    showCursor(guiGetVisible(Main))
end
bindKey(tostring(guiGetText(Keybind)),"down",ShowOrHideSST)

local speed = 0
local strafespeed = 0
local rotX, rotY = 0,0
local velocityX, velocityY, velocityZ

local options = {
    invertMouseLook = false,
    normalMaxSpeed = 2,
    slowMaxSpeed = 0.05,
    fastMaxSpeed = 10,
    smoothMovement = true,
    acceleration = 0.3,
    decceleration = 0.15,
    mouseSensitivity = 0.05,
    maxYAngle = 188,
    key_fastMove = "lshift",
    key_slowMove = "lalt",
    key_forward = "w",
    key_backward = "s",
    key_left = "a",
    key_right = "d"
}

local mouseFrameDelay = 0

local rootElement = getRootElement()
local localPlayer = getLocalPlayer()

local getKeyState = getKeyState
do
    local mta_getKeyState = getKeyState
    function getKeyState(key)
        if isMTAWindowActive() then
            return false
        else
            return mta_getKeyState(key)
        end
    end
end


local function freecamFrame ()
    local cameraAngleX = rotX
    local cameraAngleY = rotY
    local freeModeAngleZ = math.sin(cameraAngleY)
    local freeModeAngleY = math.cos(cameraAngleY) * math.cos(cameraAngleX)
    local freeModeAngleX = math.cos(cameraAngleY) * math.sin(cameraAngleX)
    local camPosX, camPosY, camPosZ = getCameraMatrix()
    local camTargetX = camPosX + freeModeAngleX * 100
    local camTargetY = camPosY + freeModeAngleY * 100
    local camTargetZ = camPosZ + freeModeAngleZ * 100
    local mspeed = options.normalMaxSpeed
    if getKeyState ( options.key_fastMove ) then
        mspeed = options.fastMaxSpeed
    elseif getKeyState ( options.key_slowMove ) then
        mspeed = options.slowMaxSpeed
    end
    
    if options.smoothMovement then
        local acceleration = options.acceleration
        local decceleration = options.decceleration
        local speedKeyPressed = false
        if getKeyState ( options.key_forward ) then
            speed = speed + acceleration 
            speedKeyPressed = true
        end
        if getKeyState ( options.key_backward ) then
            speed = speed - acceleration 
            speedKeyPressed = true
        end
        local strafeSpeedKeyPressed = false
        if getKeyState ( options.key_right ) then
            if strafespeed > 0 then
                strafespeed = 0
            end
            strafespeed = strafespeed - acceleration / 2
            strafeSpeedKeyPressed = true
        end
        if getKeyState ( options.key_left ) then
            if strafespeed < 0 then
                strafespeed = 0
            end
            strafespeed = strafespeed + acceleration / 2
            strafeSpeedKeyPressed = true
        end
        if speedKeyPressed ~= true then
            if speed > 0 then
                speed = speed - decceleration
            elseif speed < 0 then
                speed = speed + decceleration
            end
        end
        if strafeSpeedKeyPressed ~= true then
            if strafespeed > 0 then
                strafespeed = strafespeed - decceleration
            elseif strafespeed < 0 then
                strafespeed = strafespeed + decceleration
            end
        end
        if speed > -decceleration and speed < decceleration then
            speed = 0
        elseif speed > mspeed then
            speed = mspeed
        elseif speed < -mspeed then
            speed = -mspeed
        end
        if strafespeed > -(acceleration / 2) and strafespeed < (acceleration / 2) then
            strafespeed = 0
        elseif strafespeed > mspeed then
            strafespeed = mspeed
        elseif strafespeed < -mspeed then
            strafespeed = -mspeed
        end
    else
        speed = 0
        strafespeed = 0
        if getKeyState ( options.key_forward ) then speed = mspeed end
        if getKeyState ( options.key_backward ) then speed = -mspeed end
        if getKeyState ( options.key_left ) then strafespeed = mspeed end
        if getKeyState ( options.key_right ) then strafespeed = -mspeed end
    end
    local camAngleX = camPosX - camTargetX
    local camAngleY = camPosY - camTargetY
    local camAngleZ = 0
    local angleLength = math.sqrt(camAngleX*camAngleX+camAngleY*camAngleY+camAngleZ*camAngleZ)
    local camNormalizedAngleX = camAngleX / angleLength
    local camNormalizedAngleY = camAngleY / angleLength
    local camNormalizedAngleZ = 0
    local normalAngleX = 0
    local normalAngleY = 0
    local normalAngleZ = 1
    local normalX = (camNormalizedAngleY * normalAngleZ - camNormalizedAngleZ * normalAngleY)
    local normalY = (camNormalizedAngleZ * normalAngleX - camNormalizedAngleX * normalAngleZ)
    local normalZ = (camNormalizedAngleX * normalAngleY - camNormalizedAngleY * normalAngleX)
    camPosX = camPosX + freeModeAngleX * speed
    camPosY = camPosY + freeModeAngleY * speed
    camPosZ = camPosZ + freeModeAngleZ * speed
    camPosX = camPosX + normalX * strafespeed
    camPosY = camPosY + normalY * strafespeed
    camPosZ = camPosZ + normalZ * strafespeed
    velocityX = (freeModeAngleX * speed) + (normalX * strafespeed)
    velocityY = (freeModeAngleY * speed) + (normalY * strafespeed)
    velocityZ = (freeModeAngleZ * speed) + (normalZ * strafespeed)
    camTargetX = camPosX + freeModeAngleX * 100
    camTargetY = camPosY + freeModeAngleY * 100
    camTargetZ = camPosZ + freeModeAngleZ * 100
    setCameraMatrix ( camPosX, camPosY, camPosZ, camTargetX, camTargetY, camTargetZ )
end

local function freecamMouse (cX,cY,aX,aY)
    if isCursorShowing() or isMTAWindowActive() then
        mouseFrameDelay = 5
        return
    elseif mouseFrameDelay > 0 then
        mouseFrameDelay = mouseFrameDelay - 1
        return
    end
    local width, height = guiGetScreenSize()
    aX = aX - width / 2 
    aY = aY - height / 2
    if options.invertMouseLook then
        aY = -aY
    end
    rotX = rotX + aX * options.mouseSensitivity * 0.01745
    rotY = rotY - aY * options.mouseSensitivity * 0.01745
    
    local PI = math.pi
    if rotX > PI then
        rotX = rotX - 2 * PI
    elseif rotX < -PI then
        rotX = rotX + 2 * PI
    end
    
    if rotY > PI then
        rotY = rotY - 2 * PI
    elseif rotY < -PI then
        rotY = rotY + 2 * PI
    end
    if rotY < -PI / 2.05 then
       rotY = -PI / 2.05
    elseif rotY > PI / 2.05 then
        rotY = PI / 2.05
    end
end

function setFreecamEnabled (x, y, z)
    if (x and y and z) then
        setCameraMatrix ( camPosX, camPosY, camPosZ )
    end
    toggleAllControls(false)
    addEventHandler("onClientRender", rootElement, freecamFrame)
    addEventHandler("onClientCursorMove",rootElement, freecamMouse)
    
    return true
end

function setFreecamDisabled(dontChangeFixedMode)
    if removeEventHandler("onClientRender", rootElement, freecamFrame) then
        velocityX,velocityY,velocityZ = 0,0,0
        speed = 0
        strafespeed = 0
        SetX,SetY,SetZ = getCameraMatrix()
        if isPedInVehicle(localPlayer) then
            setElementPosition ( getPedOccupiedVehicle(localPlayer), SetX, SetY, SetZ )
        else
            setElementPosition ( localPlayer, SetX, SetY, SetZ )
        end
        removeEventHandler("onClientCursorMove",rootElement, freecamMouse)
        toggleAllControls(true)
        if not dontChangeFixedMode then
            setCameraTarget( localPlayer )
        end
        
        return true
    end
    return false
end