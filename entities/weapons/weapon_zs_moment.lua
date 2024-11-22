AddCSLuaFile()

if CLIENT then
	SWEP.ViewModelFOV = 70
	SWEP.ViewModelFlip = false

	SWEP.ShowViewModel = false
	SWEP.ShowWorldModel = false

    SWEP.ViewModelBoneMods = {
        ["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0.268, -0.321, -0.112), angle = Angle(2.68, -1.454, -107.596) },
        ["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0.27, 0.877, 0.24), angle = Angle(0, 0, 0) },
        ["ValveBiped.Bip01_R_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0.09, 0.09, -0.359), angle = Angle(-1.194, -4.081, 10.697) },
        ["ValveBiped.Bip01_R_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(4.087, -1.248, 0), angle = Angle(0, 0, 0) }
    }
    
    SWEP.SCKMaterials = {}
    
    SWEP.IronSightsPos = Vector(0.24, 0, 1.96)
    SWEP.IronSightsAng = Vector(0, 0, 0)
    
    SWEP.VElements = {
        ["гарда"] = { type = "Model", model = "models/hunter/misc/squarecap2x1x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(11.407, -21.537, -4.612), angle = Angle(34.445, 117.885, 179.44501), size = Vector(0.02, 0.03, 0.04), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "models/props_wasteland/rockcliff02b", skin = 0, bodygroup = {} },
        ["гарда+"] = { type = "Model", model = "models/hunter/misc/squarecap2x1x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(-0.001, 0.012, -6.583), angle = Angle(0.681, 180, 180), size = Vector(0.02, 0.03, 0.07), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["гарда1"] = { type = "Model", model = "models/hunter/blocks/cube1x150x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(0.014, 0.003, -2.585), angle = Angle(-89.904, 28.899, 29.254), size = Vector(0.03, 0.04, 0.02), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "models/props_wasteland/rockcliff02b", skin = 0, bodygroup = {} },
        ["гарда2"] = { type = "Model", model = "models/hunter/triangles/trapezium3x3x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(-0.053, -2.109, -0.579), angle = Angle(-34.603, -89.314, 172.797), size = Vector(0.034, 0.013, 0.02), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "models/props_wasteland/rockcliff02b", skin = 0, bodygroup = {} },
        ["гарда2+"] = { type = "Model", model = "models/hunter/triangles/trapezium3x3x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(-0.129, 2.209, -0.724), angle = Angle(-34.603, 86.838, -172.40199), size = Vector(0.034, 0.013, 0.02), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "models/props_wasteland/rockcliff02b", skin = 0, bodygroup = {} },
        ["доп гарда"] = { type = "Model", model = "models/hunter/triangles/1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(0.137, 1.655, -3.068), angle = Angle(-0.502, 93.364, 91.822), size = Vector(0.042, 0.042, 0.042), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["доп гарда+"] = { type = "Model", model = "models/hunter/triangles/1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(0.157, -1.672, -3.255), angle = Angle(-0.502, -91.412, 88.785), size = Vector(0.042, 0.042, 0.042), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["кнопка"] = { type = "Model", model = "models/props_borealis/mooring_cleat01.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "часовой мех", pos = Vector(-0.108, -0.931, 1.039), angle = Angle(-10.476, -170.60001, 44.144), size = Vector(0.02, 0.02, 0.02), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["лезвие бок"] = { type = "Model", model = "models/hunter/plates/platehole1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие1", pos = Vector(-3.09, -4.69, -0.131), angle = Angle(0, 91.42, -3.825), size = Vector(0.16, 0.04, 0.03), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["лезвие бок+"] = { type = "Model", model = "models/hunter/plates/platehole1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие1", pos = Vector(2.498, -4.781, -0.118), angle = Angle(0, 89.766, -178.388), size = Vector(0.16, 0.04, 0.03), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["лезвие кончик"] = { type = "Model", model = "models/hunter/triangles/1x1mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие1", pos = Vector(-0.29, -5.931, -0.052), angle = Angle(1.125, -90.304, -180), size = Vector(0.05, 0.019, 0.02), color = Color(0, 63, 255, 182), surpresslightning = false, bonemerge = false, material = "models/props/cs_office/snowmana", skin = 0, bodygroup = {} },
        ["лезвие1"] = { type = "Model", model = "models/hunter/plates/plate075x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(13.456, -18.087, 1.219), angle = Angle(0, 28.302, 125.318), size = Vector(0.05, 0.1, 0.02), color = Color(0, 63, 255, 189), surpresslightning = false, bonemerge = false, material = "models/props/cs_office/snowmana", skin = 0, bodygroup = {} },
        ["оружие"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-17.72835, -0.66714, -17.51558), angle = Angle(-15.263, 38.794, 144.68401), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["рукоять"] = { type = "Model", model = "models/hunter/tubes/tube1x1x3.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(9.15, -26.165, -11.674), angle = Angle(-16.906, -129.373, -32.213), size = Vector(0.02, 0.02, 0.07), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props/de_inferno/roofbits", skin = 0, bodygroup = {} },
        ["рукоять1"] = { type = "Model", model = "models/hunter/misc/shell2x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(-0.001, -0.016, -0.035), angle = Angle(4.692, -21.347, 0.193), size = Vector(0.01, 0.01, 0.01), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props/de_inferno/roofbits", skin = 0, bodygroup = {} },
        ["стрелка1"] = { type = "Model", model = "models/props_trainstation/trainstation_column001.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "часовой мех", pos = Vector(0.104, 0.068, -0.061), angle = Angle(-2.459, 7.143, -74.411), size = Vector(0.005, 0.005, 0.005), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["стрелка1+"] = { type = "Model", model = "models/props_trainstation/trainstation_column001.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "часовой мех", pos = Vector(0.102, 0.068, -0.061), angle = Angle(-31.658, 127.133, 11.382), size = Vector(0.005, 0.005, 0.003), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["часовой мех"] = { type = "Model", model = "models/props_trainstation/trainstation_clock001.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(3.689, 2.021, 0.448), angle = Angle(-10.463, -97.54, 13.586), size = Vector(0.07, 0.05, 0.05), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} }
    }
    
    SWEP.WElements = {
        ["гарда"] = { type = "Model", model = "models/hunter/misc/squarecap2x1x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(11.407, -21.537, -4.612), angle = Angle(34.445, 117.885, 179.44501), size = Vector(0.02, 0.03, 0.04), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "models/props_wasteland/rockcliff02b", skin = 0, bodygroup = {} },
        ["гарда+"] = { type = "Model", model = "models/hunter/misc/squarecap2x1x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(-0.001, 0.012, -6.583), angle = Angle(0.681, 180, 180), size = Vector(0.02, 0.03, 0.07), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["гарда1"] = { type = "Model", model = "models/hunter/blocks/cube1x150x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(0.014, 0.003, -2.585), angle = Angle(-89.904, 28.899, 29.254), size = Vector(0.03, 0.04, 0.02), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "models/props_wasteland/rockcliff02b", skin = 0, bodygroup = {} },
        ["гарда2"] = { type = "Model", model = "models/hunter/triangles/trapezium3x3x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(-0.053, -2.109, -0.579), angle = Angle(-34.603, -89.314, 172.797), size = Vector(0.034, 0.013, 0.02), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "models/props_wasteland/rockcliff02b", skin = 0, bodygroup = {} },
        ["гарда2+"] = { type = "Model", model = "models/hunter/triangles/trapezium3x3x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(-0.129, 2.209, -0.724), angle = Angle(-34.603, 86.838, -172.40199), size = Vector(0.034, 0.013, 0.02), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "models/props_wasteland/rockcliff02b", skin = 0, bodygroup = {} },
        ["доп гарда"] = { type = "Model", model = "models/hunter/triangles/1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(0.137, 1.655, -3.068), angle = Angle(-0.502, 93.364, 91.822), size = Vector(0.042, 0.042, 0.042), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["доп гарда+"] = { type = "Model", model = "models/hunter/triangles/1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда", pos = Vector(0.157, -1.672, -3.255), angle = Angle(-0.502, -91.412, 88.785), size = Vector(0.042, 0.042, 0.042), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["кнопка"] = { type = "Model", model = "models/props_borealis/mooring_cleat01.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "часовой мех", pos = Vector(-0.108, -0.931, 1.039), angle = Angle(-10.476, -170.60001, 44.144), size = Vector(0.02, 0.02, 0.02), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["лезвие бок"] = { type = "Model", model = "models/hunter/plates/platehole1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие1", pos = Vector(-3.09, -4.69, -0.131), angle = Angle(0, 91.42, -3.825), size = Vector(0.16, 0.04, 0.03), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["лезвие бок+"] = { type = "Model", model = "models/hunter/plates/platehole1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие1", pos = Vector(2.498, -4.781, -0.118), angle = Angle(0, 89.766, -178.388), size = Vector(0.16, 0.04, 0.03), color = Color(0, 31, 127, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["лезвие кончик"] = { type = "Model", model = "models/hunter/triangles/1x1mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие1", pos = Vector(-0.29, -5.931, -0.052), angle = Angle(1.125, -90.304, -180), size = Vector(0.05, 0.019, 0.02), color = Color(0, 63, 255, 182), surpresslightning = false, bonemerge = false, material = "models/props/cs_office/snowmana", skin = 0, bodygroup = {} },
        ["лезвие1"] = { type = "Model", model = "models/hunter/plates/plate075x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(13.456, -18.087, 1.219), angle = Angle(0, 28.302, 125.318), size = Vector(0.05, 0.1, 0.02), color = Color(0, 63, 255, 189), surpresslightning = false, bonemerge = false, material = "models/props/cs_office/snowmana", skin = 0, bodygroup = {} },
        ["оружие"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-17.728, -0.667, -17.516), angle = Angle(-15.263, 38.794, 144.68401), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["рукоять"] = { type = "Model", model = "models/hunter/tubes/tube1x1x3.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(9.15, -26.165, -11.674), angle = Angle(-16.906, -129.373, -32.213), size = Vector(0.02, 0.02, 0.07), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props/de_inferno/roofbits", skin = 0, bodygroup = {} },
        ["рукоять1"] = { type = "Model", model = "models/hunter/misc/shell2x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(-0.001, -0.016, -0.035), angle = Angle(4.692, -21.347, 0.193), size = Vector(0.01, 0.01, 0.01), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props/de_inferno/roofbits", skin = 0, bodygroup = {} },
        ["стрелка1"] = { type = "Model", model = "models/props_trainstation/trainstation_column001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "часовой мех", pos = Vector(0.104, 0.068, -0.061), angle = Angle(-2.459, 7.143, -74.411), size = Vector(0.005, 0.005, 0.005), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["стрелка1+"] = { type = "Model", model = "models/props_trainstation/trainstation_column001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "часовой мех", pos = Vector(0.102, 0.068, -0.061), angle = Angle(-31.658, 127.133, 11.382), size = Vector(0.005, 0.005, 0.003), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["часовой мех"] = { type = "Model", model = "models/props_trainstation/trainstation_clock001.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(3.689, 2.021, 0.448), angle = Angle(-10.463, -97.54, 13.586), size = Vector(0.07, 0.05, 0.05), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} }
    }
        
end

function SWEP:PlaySwingSound()
	self:EmitSound("weapons/knife/knife_slash"..math.random(2)..".wav")
end

function SWEP:PlayHitSound()
	self:EmitSound("weapons/knife/knife_hitwall1.wav")
end

function SWEP:PlayHitFleshSound()
	self:EmitSound("weapons/knife/knife_hit"..math.random(4)..".wav")
end

SWEP.Base = "weapon_zs_basemelee"

SWEP.HoldType = "knife"

SWEP.ViewModel = "models/weapons/cstrike/c_knife_t.mdl"
SWEP.WorldModel = "models/weapons/w_knife_t.mdl"
SWEP.UseHands = true
SWEP.HitDecal = "Manhackcut"

SWEP.TranslateName = "weapon_momen_name"
SWEP.TranslateDesc = "weapon_momen_desc"

SWEP.MeleeDamage = 40
SWEP.MeleeRange = 90
SWEP.MeleeSize = 1.5
SWEP.Stamina = 28

SWEP.Tier = 5


SWEP.WalkSpeed = 240


SWEP.Primary.Delay = 0.35
SWEP.Secondary.Delay = 0.35
SWEP.HitAnim = ACT_VM_MISSCENTER
SWEP.MissAnim = ACT_VM_MISSCENTER
SWEP.ChargeSpeed = 1000

SWEP.SwingTime = 0.3
SWEP.SwingRotation = Angle(0, -20, -40)
SWEP.SwingOffset = Vector(10, 0, 0)
SWEP.SwingHoldType = "knife"

SWEP.typechangedelay = 0

if SERVER then

    hook.Add("KeyPress","GoU",function(pl,key) 
        
        local curwep = pl:GetActiveWeapon()
        if key == IN_USE and IsValid(curwep) and curwep:GetClass()=="weapon_zs_moment" then
            if (pl:Team() == TEAM_HUMAN or pl:Team() == TEAM_BANDIT) and pl:Alive() then
                if GAMEMODE:GetWaveActive() == false then 
                    pl.pl_point_pos = pl:GetPos()
                else
                    pl:EmitSound("npc/env_headcrabcanister/incoming.wav")
                    pl.pl_point_pos = pl:GetPos()
                    
                end
            end 
        end
    end)
    
    hook.Add("KeyPress","Gog", function(pl,key,self) 
        
        local curwep = pl:GetActiveWeapon()
        if GAMEMODE:GetWaveActive() ==false then return end
        if key == IN_ZOOM and IsValid(curwep) and curwep:GetClass()=="weapon_zs_moment" then
            if (pl:Team() == TEAM_HUMAN or pl:Team() == TEAM_BANDIT) and pl:Alive() then
                if pl.pl_point_pos~=nil then
                    pl:EmitSound("npc/env_headcrabcanister/incoming.wav")
                    pl:SetPos(pl.pl_point_pos)
                end
            end
        end
    end)    
end