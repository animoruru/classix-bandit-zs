AddCSLuaFile()

if CLIENT then
	SWEP.ViewModelFOV = 70
	SWEP.ViewModelFlip = false

	SWEP.ShowViewModel = false
	SWEP.ShowWorldModel = false

    SWEP.ViewModelBoneMods = {}
    
    SWEP.SCKMaterials = {}
    
    SWEP.IronSightsPos = Vector(-5.12, 0, 3.88)
    SWEP.IronSightsAng = Vector(0, 0, 0)

    SWEP.VElements = {
        ["лезвие"] = { type = "Model", model = "models/hunter/triangles/1x1x4.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(-0.668, 26.129, 0.523), angle = Angle(0.806, -91.011, -169.27499), size = Vector(0.18, 0.02, 0.008), color = Color(220, 0, 255, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["лезвие2"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(18.679, -0.458, -0.114), angle = Angle(0.132, -90.816, 1.553), size = Vector(0.08, 0.137, 0.02), color = Color(220, 0, 255, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["лезвие2+"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(18.635, -0.391, -0.429), angle = Angle(18.454, -89.305, -9.596), size = Vector(0.08, 0.137, 0.02), color = Color(220, 0, 255, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["лезвие3"] = { type = "Model", model = "models/hunter/tubes/tube4x4x025d.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(-16.167, 0.027, -0.12), angle = Angle(0.133, -179.33, 5.129), size = Vector(0.35, 0.01, 0.004), color = Color(123, 18, 144, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/mramor_zell", skin = 0, bodygroup = {} },
        ["лезвие4"] = { type = "Model", model = "models/hunter/triangles/05x05mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(-16.188, -0.496, -0.159), angle = Angle(0.824, 171.98399, 3.142), size = Vector(0.04, 0.03, 0.04), color = Color(220, 0, 255, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["рукоять"] = { type = "Model", model = "models/hunter/blocks/cube025x125x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(2.858, 1.197, 4), angle = Angle(6.004, 172.44299, 98.013), size = Vector(0.1, 0.2, 0.07), color = Color(182, 182, 182, 255), surpresslightning = false, bonemerge = false, material = "models/props/CS_militia/roofbeams03", skin = 0, bodygroup = {} },
        ["рукоять1"] = { type = "Model", model = "models/props_wasteland/wheel01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(-0.579, 9.294, 0.451), angle = Angle(-84.917, -180, 179.466), size = Vector(0.034, 0.05, 0.044), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "metal6", skin = 0, bodygroup = {} }
    }
    
    SWEP.WElements = {
        ["лезвие"] = { type = "Model", model = "models/hunter/triangles/1x1x4.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(-0.668, 26.129, 0.523), angle = Angle(0.806, -91.011, -169.27499), size = Vector(0.18, 0.02, 0.008), color = Color(220, 0, 255, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["лезвие2"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(18.679, -0.458, -0.114), angle = Angle(0.132, -90.816, 1.553), size = Vector(0.08, 0.137, 0.02), color = Color(220, 0, 255, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["лезвие2+"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(18.635, -0.391, -0.429), angle = Angle(18.454, -89.305, -9.596), size = Vector(0.08, 0.137, 0.02), color = Color(220, 0, 255, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["лезвие3"] = { type = "Model", model = "models/hunter/tubes/tube4x4x025d.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(-16.167, 0.027, -0.12), angle = Angle(0.133, -179.33, 5.129), size = Vector(0.35, 0.01, 0.004), color = Color(123, 18, 144, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/mramor_zell", skin = 0, bodygroup = {} },
        ["лезвие4"] = { type = "Model", model = "models/hunter/triangles/05x05mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(-16.188, -0.496, -0.159), angle = Angle(0.824, 171.98399, 3.142), size = Vector(0.04, 0.03, 0.04), color = Color(220, 0, 255, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["рукоять"] = { type = "Model", model = "models/hunter/blocks/cube025x125x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.308, 0.943, 3.438), angle = Angle(-5.027, 134.77, 98.013), size = Vector(0.1, 0.2, 0.07), color = Color(182, 182, 182, 255), surpresslightning = false, bonemerge = false, material = "models/props/CS_militia/roofbeams03", skin = 0, bodygroup = {} },
        ["рукоять1"] = { type = "Model", model = "models/props_wasteland/wheel01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(-0.579, 9.294, 0.451), angle = Angle(-84.917, -180, 179.466), size = Vector(0.034, 0.05, 0.044), color = Color(145, 145, 145, 255), surpresslightning = false, bonemerge = false, material = "metal6", skin = 0, bodygroup = {} }
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

SWEP.HoldType = "melee"

SWEP.ViewModel = "models/weapons/c_stunstick.mdl"
SWEP.WorldModel = "models/weapons/w_stunbaton.mdl"
SWEP.UseHands = true
SWEP.HitDecal = "Manhackcut"

SWEP.TranslateName = "weapon_tear_name"
SWEP.TranslateDesc = "weapon_tear_desc"

SWEP.MeleeDamage = 37
SWEP.MeleeRange = 90
SWEP.MeleeSize = 1.5
SWEP.Stamina = 30

SWEP.Tier = 5


SWEP.WalkSpeed = 240


SWEP.Primary.Delay = 0.45
SWEP.Secondary.Delay = 0.45
SWEP.HitAnim = ACT_VM_MISSCENTER
SWEP.MissAnim = ACT_VM_MISSCENTER

SWEP.SwingTime = 0.3
SWEP.SwingRotation = Angle(0, -20, -40)
SWEP.SwingOffset = Vector(10, 0, 0)
SWEP.SwingHoldType = "melee"

function SWEP:OnMeleeHit(hitent, hitflesh, tr)
	local ent = tr.Entity
	local owner = self:GetOwner()
	if ent:IsPlayer() and SERVER then
        local bleed = ent:GetStatus("bleed")
        
		if bleed and bleed:IsValid() then
			bleed:AddDamage(bleed:GetDamage())
			bleed.Damager = owner
		else
			local stat = ent:GiveStatus("bleed")
			if stat and stat:IsValid() then
                print(bleed,"2")
				stat:SetDamage(15)
				stat.Damager = owner
			end
		end
    end
end