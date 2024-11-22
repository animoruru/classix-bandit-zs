AddCSLuaFile()

if CLIENT then
	SWEP.TranslateName = "weapon_kopmot_name"
	SWEP.TranslateDesc = "weapon_kopmot_desc"
	SWEP.ViewModelFlip = false
	SWEP.ViewModelFOV = 70

	SWEP.ShowViewModel = false
	SWEP.ShowWorldModel = false

	SWEP.ViewModelBoneMods = {
        ["ValveBiped.Bip01_Spine4"] = { scale = Vector(1, 1, 1), pos = Vector(-1.828, -6.52, 1.943), angle = Angle(6.224, 0, 0) }
    }
    
    SWEP.SCKMaterials = {"nature/infskybox02",}
    
    SWEP.IronSightsPos = Vector(0, 0, 0)
    SWEP.IronSightsAng = Vector(0, 0, 0)
    
    SWEP.VElements = {
        ["Blade_Core"] = { type = "Model", model = "models/props_debris/concrete_column001a_chunk01.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Handle", pos = Vector(-0.771, -0.725, 19.982), angle = Angle(180, 120, 0), size = Vector(0.1, 0.1, 0.3), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blade_Core_Wires"] = { type = "Model", model = "models/props_debris/rebar_cluster001a.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0, 0, 11.425), angle = Angle(148.022, 83.383, -35.245), size = Vector(0.1, 0.1, 0.1), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blade_Core_Wires+"] = { type = "Model", model = "models/props_debris/rebar_cluster001b.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(-0.012, 1.478, 3.245), angle = Angle(13.44, 57.568, 11.263), size = Vector(0.1, 0.1, 0.13), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blade_Core_Wires++"] = { type = "Model", model = "models/props_debris/rebar002d_96.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(-0.096, 0.64, -4.165), angle = Angle(0, 0, 180), size = Vector(0.07, 0.07, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blade_Core_Wires+++"] = { type = "Model", model = "models/props_debris/rebar003b_48.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.023, 0.224, -9.315), angle = Angle(9.857, -140.289, -174.56599), size = Vector(0.1, 0.1, 0.2), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blood_Crystals"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Handle", pos = Vector(-1.986, 0.117, 12.364), angle = Angle(100, 0, 90), size = Vector(2.5, 1, 0.2), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "nature/infskybox02", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.755, 1.201, 14.189), angle = Angle(59.885, -112.052, -180), size = Vector(0.02, 0.02, 0.02), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(1.102, 0.566, 12.985), angle = Angle(27.77, 42.23, -180), size = Vector(0.02, 0.02, 0.02), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.704, 1.227, 5.577), angle = Angle(139.60201, 42.23, -180), size = Vector(0.02, 0.02, 0.025), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.704, 1.227, 5.577), angle = Angle(180, 21.893, -180), size = Vector(0.02, 0.02, 0.025), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.939, 1.393, 2.945), angle = Angle(180, -10.667, -37.743), size = Vector(0.02, 0.015, 0.035), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.41, 1.043, 12.152), angle = Angle(180, -11.734, 26.938), size = Vector(0.02, 0.02, 0.03), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.93, -0.176, -8.114), angle = Angle(65.899, 77.6, -37.743), size = Vector(0.02, 0.02, 0.03), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.93, -0.176, -8.114), angle = Angle(19.948, 42.124, -37.743), size = Vector(0.02, 0.02, 0.03), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.93, -0.176, -8.114), angle = Angle(19.948, 56.419, -84.452), size = Vector(0.02, 0.02, 0.035), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.93, 1.446, 4.77), angle = Angle(19.948, 74.673, -78.384), size = Vector(0.015, 0.015, 0.035), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++++++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(0.492, -1.349, 13.677), angle = Angle(38.428, 89.52, -180), size = Vector(0.01, 0.02, 0.025), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++++++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Core", pos = Vector(-0.501, -0.326, 13.214), angle = Angle(17.223, 156.939, 20.006), size = Vector(0.01, 0.02, 0.025), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Garde"] = { type = "Model", model = "models/props_c17/pillarcluster_001d.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Handle", pos = Vector(3.37, -1.062, 2.829), angle = Angle(-150, 180, -90), size = Vector(0.06, 0.035, 0.093), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Handle"] = { type = "Model", model = "models/props_c17/pillarcluster_001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.506, 0.982, 0), angle = Angle(5.645, -10.788, 180), size = Vector(0.03, 0.05, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["LOW_end"] = { type = "Model", model = "models/props_c17/pillarcluster_001c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Handle", pos = Vector(-1, 0.097, -10.82), angle = Angle(0, 0, 180), size = Vector(0.03, 0.045, 0.04), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} }
    }
    
    SWEP.WElements = {
        ["Blade_Core"] = { type = "Model", model = "models/props_debris/concrete_column001a_chunk01.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Handle", pos = Vector(-0.771, -0.725, 19.982), angle = Angle(180, 120, 0), size = Vector(0.1, 0.1, 0.3), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blade_Core_Wires"] = { type = "Model", model = "models/props_debris/rebar_cluster001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0, 0, 11.425), angle = Angle(148.022, 83.383, -35.245), size = Vector(0.1, 0.1, 0.1), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blade_Core_Wires+"] = { type = "Model", model = "models/props_debris/rebar_cluster001b.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(-0.012, 1.478, 3.245), angle = Angle(13.44, 57.568, 11.263), size = Vector(0.1, 0.1, 0.13), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blade_Core_Wires++"] = { type = "Model", model = "models/props_debris/rebar002d_96.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(-0.096, 0.64, -4.165), angle = Angle(0, 0, 180), size = Vector(0.07, 0.07, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blade_Core_Wires+++"] = { type = "Model", model = "models/props_debris/rebar003b_48.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.023, 0.224, -9.315), angle = Angle(9.857, -140.289, -174.56599), size = Vector(0.1, 0.1, 0.2), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Blood_Crystals"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Handle", pos = Vector(-1.986, 0.117, 12.364), angle = Angle(100, 0, 90), size = Vector(2.5, 1, 0.2), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "nature/infskybox02", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.755, 1.201, 14.189), angle = Angle(59.885, -112.052, -180), size = Vector(0.02, 0.02, 0.02), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(1.102, 0.566, 12.985), angle = Angle(27.77, 42.23, -180), size = Vector(0.02, 0.02, 0.02), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.704, 1.227, 5.577), angle = Angle(139.60201, 42.23, -180), size = Vector(0.02, 0.02, 0.025), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.704, 1.227, 5.577), angle = Angle(180, 21.893, -180), size = Vector(0.02, 0.02, 0.025), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.939, 1.393, 2.945), angle = Angle(180, -10.667, -37.743), size = Vector(0.02, 0.015, 0.035), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.41, 1.043, 12.152), angle = Angle(180, -11.734, 26.938), size = Vector(0.02, 0.02, 0.03), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.93, -0.176, -8.114), angle = Angle(65.899, 77.6, -37.743), size = Vector(0.02, 0.02, 0.03), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.93, -0.176, -8.114), angle = Angle(19.948, 42.124, -37.743), size = Vector(0.02, 0.02, 0.03), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.93, -0.176, -8.114), angle = Angle(19.948, 56.419, -84.452), size = Vector(0.02, 0.02, 0.035), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.93, 1.446, 4.77), angle = Angle(19.948, 74.673, -78.384), size = Vector(0.015, 0.015, 0.035), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade++++++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(0.492, -1.349, 13.677), angle = Angle(38.428, 89.52, -180), size = Vector(0.01, 0.02, 0.025), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Blood_Crystas_onblade+++++++++++"] = { type = "Model", model = "models/props_wasteland/rockcliff01e.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Core", pos = Vector(-0.501, -0.326, 13.214), angle = Angle(17.223, 156.939, 20.006), size = Vector(0.01, 0.02, 0.025), color = Color(255, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/skeleton/skeleton_bloody", skin = 0, bodygroup = {} },
        ["Garde"] = { type = "Model", model = "models/props_c17/pillarcluster_001d.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Handle", pos = Vector(3.37, -1.062, 2.829), angle = Angle(-150, 180, -90), size = Vector(0.06, 0.035, 0.093), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["Handle"] = { type = "Model", model = "models/props_c17/pillarcluster_001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.506, 0.982, 0), angle = Angle(-4.421, -10.788, 180), size = Vector(0.03, 0.05, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["LOW_end"] = { type = "Model", model = "models/props_c17/pillarcluster_001c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Handle", pos = Vector(-1, 0.097, -10.82), angle = Angle(0, 0, 180), size = Vector(0.03, 0.045, 0.04), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} }
    }
    
end


SWEP.Base = "weapon_zs_basemelee"


function SWEP:PlaySwingSound()
	self:EmitSound("weapons/iceaxe/iceaxe_swing1.wav", 75, math.random(95, 105))
end

function SWEP:PlayHitFleshSound()
	self:EmitSound("physics/body/body_medium_break"..math.random(2, 4)..".wav", 75, math.random(120, 130))
end

function SWEP:PlayHitSound()
	self:EmitSound("physics/metal/metal_sheet_impact_bullet"..math.random(2)..".wav")
end

SWEP.HoldType = "melee2"
SWEP.DamageType = DMG_SLASH
SWEP.ViewModel = "models/weapons/c_crowbar.mdl"
SWEP.WorldModel = "models/weapons/w_spade.mdl"
SWEP.ShowWorldModel = false
SWEP.ShowViewModel = false
SWEP.UseHands = true
SWEP.HitDecal = "Manhackcut"

SWEP.MeleeDamage = 65
SWEP.MeleeRange = 60
SWEP.MeleeSize = 4

SWEP.Tier = 4
SWEP.AllowQualityWeapons = true

SWEP.Stamina = 35

SWEP.WalkSpeed = 195

SWEP.Primary.Delay = 0.4
SWEP.Secondary.Delay = 0.4
SWEP.HitAnim = ACT_VM_MISSCENTER
SWEP.MissAnim = ACT_VM_MISSCENTER

SWEP.SwingTime = 0.7
SWEP.SwingRotation = Angle(0, -20, -40)
SWEP.SwingOffset = Vector(10, 0, 0)
SWEP.SwingHoldType = "melee2"

SWEP.HealFromBleed = true

--[[function SWEP:PlayerHitUtil(owner, damage, hitent, dmginfo)
	local owner = self:GetOwner()
    local dmg = dmginfo:GetDamage()
    if hitent:IsPlayer() and SERVER then
        local bleed = owner:GetStatus("bleed")
        if bleed and bleed:IsValid() then
			bleed:AddDamage(dmginfo)
			bleed.Damager = owner
		else
			local stat = owner:GiveStatus("bleed")
			if stat and stat:IsValid() then
				stat:SetDamage(dmginfo)
				stat.Damager = owner
			end
		end
	end
end]]
