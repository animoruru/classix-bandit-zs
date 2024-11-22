AddCSLuaFile()

if CLIENT then
	SWEP.ViewModelFOV = 70
	SWEP.ViewModelFlip = false

	SWEP.ShowViewModel = false
	SWEP.ShowWorldModel = false

    SWEP.ViewModelBoneMods = {
        ["ValveBiped.Bip01_R_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(1.156, -4.729, 1.17), angle = Angle(12.988, -5.042, 23.278) }
    }
    
    SWEP.SCKMaterials = {"concrete/concreteceiling001a", "nature/cavewall005a", "metal/metalfloor001a",}
    
    SWEP.IronSightsPos = Vector(0.08, 0, -0.12)
    SWEP.IronSightsAng = Vector(0, 0, 0)
    
    SWEP.VElements = {
        ["Blade1"] = { type = "Model", model = "models/props_wasteland/rockgranite03c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-2.894, 0.417, 0), angle = Angle(0, -115, 0), size = Vector(0.08, 0.1, 0.13), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade2"] = { type = "Model", model = "models/props_wasteland/rockgranite03c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-6.21, -0.524, -0.486), angle = Angle(180, -10, 0), size = Vector(0.13, 0.1, 0.15), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade3"] = { type = "Model", model = "models/props_wasteland/rockgranite03c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-12, -0.524, -0.829), angle = Angle(0, 10, 0), size = Vector(0.13, 0.1, 0.17), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade4"] = { type = "Model", model = "models/props_wasteland/rockgranite01c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-17.639, 0.132, -0.079), angle = Angle(180, -10, 0), size = Vector(0.05, 0.02, 0.04), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade5"] = { type = "Model", model = "models/props_wasteland/rockgranite01c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-20.378, 1.647, -1.698), angle = Angle(0, -20.305, 0), size = Vector(0.05, 0.035, 0.04), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade_Lower"] = { type = "Model", model = "models/props_wasteland/rockgranite01a.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Gard", pos = Vector(0, 0, 0.334), angle = Angle(90, 0, 90), size = Vector(0.029, 0.018, 0.029), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Cutter1"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-1.987, 1.646, 2.017), angle = Angle(0, -122.565, 10), size = Vector(0.3, 0.5, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 1, bodygroup = {} },
        ["Cutter1+"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-3.904, 1.28, 1.835), angle = Angle(0, -140.18401, 10), size = Vector(0.3, 0.5, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-5.802, 0.605, 1.686), angle = Angle(0, -138.924, 10), size = Vector(0.3, 0.5, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1+++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-8.73, -0.04, 1.604), angle = Angle(0, -113.762, 10), size = Vector(0.3, 0.5, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1++++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-11.716, -0.145, 1.364), angle = Angle(0, -96.965, 10), size = Vector(0.35, 0.55, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1+++++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-14.673, 1.312, 1.364), angle = Angle(0, -83.06, 10), size = Vector(0.35, 0.55, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1++++++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-17.727, 2.56, 1.364), angle = Angle(0, -83.06, 10), size = Vector(0.4, 0.6, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1+++++++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(-19.685, 3.907, 1.684), angle = Angle(0, -120.32, 10), size = Vector(0.4, 0.6, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Gard"] = { type = "Model", model = "models/props_wasteland/panel_leverHandle001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(7.548, 1.583, -8.725), angle = Angle(49.137, -13.782, 10.454), size = Vector(0.45, 0.3, 0.3), color = Color(90, 90, 90, 255), surpresslightning = false, bonemerge = false, material = "nature/cavewall005a", skin = 0, bodygroup = {} },
        ["Garg_low_end"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Gard", pos = Vector(0.554, -0.087, 2.32), angle = Angle(0, 98.974, 0), size = Vector(0.08, 0.085, 0.025), color = Color(91, 91, 91, 255), surpresslightning = false, bonemerge = false, material = "nature/cavewall005a", skin = 0, bodygroup = {} },
        ["Handle"] = { type = "Model", model = "models/Gibs/HGIBS_spine.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard", pos = Vector(2.317, -0.36, 7.504), angle = Angle(-0.063, 98.915, 20.103), size = Vector(1, 0.8, 1), color = Color(148, 148, 148, 255), surpresslightning = false, bonemerge = false, material = "metal/metalfloor001a", skin = 0, bodygroup = {} },
        ["Handle_low_end"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Handle", pos = Vector(0, 1.66, 7.703), angle = Angle(0, 0, 0), size = Vector(0.06, 0.077, 0.02), color = Color(91, 91, 91, 255), surpresslightning = false, bonemerge = false, material = "nature/cavewall005a", skin = 0, bodygroup = {} }
    }
    
    SWEP.WElements = {
        ["Blade1"] = { type = "Model", model = "models/props_wasteland/rockgranite03c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-2.894, 0.417, 0), angle = Angle(0, -115, 0), size = Vector(0.08, 0.1, 0.13), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade2"] = { type = "Model", model = "models/props_wasteland/rockgranite03c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-6.21, -0.524, -0.486), angle = Angle(180, -10, 0), size = Vector(0.13, 0.1, 0.15), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade3"] = { type = "Model", model = "models/props_wasteland/rockgranite03c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-12, -0.524, -0.829), angle = Angle(0, 10, 0), size = Vector(0.13, 0.1, 0.17), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade4"] = { type = "Model", model = "models/props_wasteland/rockgranite01c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-17.639, 0.132, -0.079), angle = Angle(180, -10, 0), size = Vector(0.05, 0.02, 0.04), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade5"] = { type = "Model", model = "models/props_wasteland/rockgranite01c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-20.378, 1.647, -1.698), angle = Angle(0, -20.305, 0), size = Vector(0.05, 0.035, 0.04), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Blade_Lower"] = { type = "Model", model = "models/props_wasteland/rockgranite01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard", pos = Vector(0, 0, 0.334), angle = Angle(90, 0, 90), size = Vector(0.029, 0.018, 0.029), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 1, bodygroup = {} },
        ["Cutter1"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-1.987, 1.646, 2.017), angle = Angle(0, -122.565, 10), size = Vector(0.3, 0.5, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 1, bodygroup = {} },
        ["Cutter1+"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-3.904, 1.28, 1.835), angle = Angle(0, -140.18401, 10), size = Vector(0.3, 0.5, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-5.802, 0.605, 1.686), angle = Angle(0, -138.924, 10), size = Vector(0.3, 0.5, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1+++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-8.73, -0.04, 1.604), angle = Angle(0, -113.762, 10), size = Vector(0.3, 0.5, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1++++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-11.716, -0.145, 1.364), angle = Angle(0, -96.965, 10), size = Vector(0.35, 0.55, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1+++++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-14.673, 1.312, 1.364), angle = Angle(0, -83.06, 10), size = Vector(0.35, 0.55, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1++++++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-17.727, 2.56, 1.364), angle = Angle(0, -83.06, 10), size = Vector(0.4, 0.6, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Cutter1+++++++"] = { type = "Model", model = "models/props_wasteland/prison_toiletchunk01m.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(-19.685, 3.907, 1.684), angle = Angle(0, -120.32, 10), size = Vector(0.4, 0.6, 1), color = Color(80, 30, 30, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
        ["Gard"] = { type = "Model", model = "models/props_wasteland/panel_leverHandle001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(2.153, 1.397, -5.95), angle = Angle(14.878, -10.454, -0.997), size = Vector(0.45, 0.3, 0.3), color = Color(90, 90, 90, 255), surpresslightning = false, bonemerge = false, material = "nature/cavewall005a", skin = 0, bodygroup = {} },
        ["Garg_low_end"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard", pos = Vector(0.554, -0.087, 2.32), angle = Angle(0, 98.974, 0), size = Vector(0.08, 0.085, 0.025), color = Color(91, 91, 91, 255), surpresslightning = false, bonemerge = false, material = "nature/cavewall005a", skin = 0, bodygroup = {} },
        ["Handle"] = { type = "Model", model = "models/Gibs/HGIBS_spine.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard", pos = Vector(2.317, -0.36, 7.504), angle = Angle(-0.063, 98.915, 20.103), size = Vector(1, 0.8, 1), color = Color(148, 148, 148, 255), surpresslightning = false, bonemerge = false, material = "metal/metalfloor001a", skin = 0, bodygroup = {} },
        ["Handle_low_end"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Handle", pos = Vector(0, 1.66, 7.703), angle = Angle(0, 0, 0), size = Vector(0.06, 0.077, 0.02), color = Color(91, 91, 91, 255), surpresslightning = false, bonemerge = false, material = "nature/cavewall005a", skin = 0, bodygroup = {} }
    }
    
    
    
end
function SWEP:PlaySwingSound()
	self:EmitSound("weapons/iceaxe/iceaxe_swing1.wav", 75, math.random(65, 70))
end

function SWEP:PlayHitSound()
	self:EmitSound("weapons/knife/knife_hitwall1.wav")
end

function SWEP:PlayHitFleshSound()
	self:EmitSound("weapons/knife/knife_hit"..math.random(4)..".wav")
end

SWEP.Base = "weapon_zs_basemelee"

SWEP.HoldType = "melee2"

SWEP.ViewModel = "models/weapons/c_crowbar.mdl"
SWEP.WorldModel = "models/weapons/w_crowbar.mdl"
SWEP.UseHands = true
SWEP.HitDecal = "Manhackcut"

SWEP.TranslateName = "weapon_harvest_name"
SWEP.TranslateDesc = "weapon_harvest_desc"

SWEP.MeleeDamage = 35
SWEP.MeleeRange = 90
SWEP.MeleeSize = 1.5
SWEP.Stamina = 36

SWEP.Tier = 5


SWEP.WalkSpeed = 220


SWEP.Primary.Delay = 0.6
SWEP.Secondary.Delay = 0.6
SWEP.HitAnim = ACT_VM_MISSCENTER
SWEP.MissAnim = ACT_VM_MISSCENTER

SWEP.SwingTime = 0.3
SWEP.SwingRotation = Angle(0, -20, -40)
SWEP.SwingOffset = Vector(10, 0, 0)
SWEP.SwingHoldType = "melee2"

function SWEP:PlayerHitUtil(owner, damage, hitent, dmginfo)
	if SERVER then
		if hitent:WouldDieFrom(damage, dmginfo:GetDamagePosition()) then
            owner:SetHealth(owner:Health()+hitent:Health()*(damage/100))
		else
            owner:SetHealth(owner:Health()+hitent:Health()*(damage/100))	
		end
	end
end
function SWEP:OnMeleeHit(hitent, hitflesh, tr)
	local ent = tr.Entity
	local owner = self:GetOwner()
	if ent:IsPlayer() and SERVER then
        local bleed = ent:GetStatus("bleed")
		if bleed and bleed:IsValid() then
			bleed:AddDamage(10)
			bleed.Damager = owner
		else
			local stat = ent:GiveStatus("bleed")
			if stat and stat:IsValid() then
				stat:SetDamage(10)
				stat.Damager = owner
			end
		end
    end
end