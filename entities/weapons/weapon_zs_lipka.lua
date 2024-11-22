AddCSLuaFile()

if CLIENT then
	SWEP.ViewModelFOV = 64
	SWEP.ViewModelFlip = false

	SWEP.ShowViewModel = false
	SWEP.ShowWorldModel = false

    SWEP.ViewModelBoneMods = {
        ["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(0, -6.913, 0), angle = Angle(-5.73, -1.638, 1.426) },
        ["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(11.668, -0.639, 0), angle = Angle(1.451, -110.181, -64.529) }
    }
    
    SWEP.SCKMaterials = {}
    
    SWEP.IronSightsPos = Vector(1.28, 0, 2.92)
    SWEP.IronSightsAng = Vector(0, 0, 0)

    SWEP.VElements = {
        ["гарда"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(20.468, -26.551, -4.389), angle = Angle(-85.234, 0, 0), size = Vector(0.007, 0.007, 0.02), color = Color(72, 72, 72, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/sidewalk_z", skin = 0, bodygroup = {} },
        ["крестик"] = { type = "Model", model = "models/mechanics/solid_steel/crossbeam_4.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(4.12, 3.736, 1.71), angle = Angle(69.373, 103.977, -80.877), size = Vector(0.061, 0.061, 0.061), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/cornerunit_cloud", skin = 0, bodygroup = {} },
        ["крестик+"] = { type = "Model", model = "models/mechanics/solid_steel/crossbeam_4.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "крестик", pos = Vector(2.393, 0.579, -0.105), angle = Angle(-1.26, 88.629, 5.07), size = Vector(0.035, 0.035, 0.061), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/cornerunit_cloud", skin = 0, bodygroup = {} },
        ["крестик++"] = { type = "Model", model = "models/mechanics/solid_steel/crossbeam_4.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "крестик", pos = Vector(0.573, 2.364, 0.1), angle = Angle(-1.26, 88.629, 5.07), size = Vector(0.035, 0.035, 0.061), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/cornerunit_cloud", skin = 0, bodygroup = {} },
        ["крестик+++"] = { type = "Model", model = "models/mechanics/solid_steel/crossbeam_4.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "крестик", pos = Vector(2.384, 2.338, 0.001), angle = Angle(0, 0, 0), size = Vector(0.035, 0.035, 0.061), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/cornerunit_cloud", skin = 0, bodygroup = {} },
        ["лезвие"] = { type = "Model", model = "models/hunter/tubes/circle2x2d.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(20.257, -26.338, -4.318), angle = Angle(-180, 88.653, 4.526), size = Vector(0.26, 0.03, 0.04), color = Color(155, 10, 10, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["оружие"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-24.17017, 7.30997, 0.96289), angle = Angle(-79.89299, 6.14604, 95.59605), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["рукоять"] = { type = "Model", model = "models/hunter/tubes/tube1x1x6.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(-2.344, -26.55, -5.989), angle = Angle(-85.951, 0, 0), size = Vector(0.02, 0.02, 0.08), color = Color(72, 72, 72, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/sidewalk_z", skin = 0, bodygroup = {} },
        ["рукоять1"] = { type = "Model", model = "models/hunter/tubes/circle4x4.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(0.009, -0.003, 0.009), angle = Angle(0, 0, 0), size = Vector(0.005, 0.005, 0.005), color = Color(72, 72, 72, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/sidewalk_z", skin = 0, bodygroup = {} }
    }
    
    SWEP.WElements = {
        ["гарда"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(20.468, -26.551, -4.389), angle = Angle(-85.234, 0, 0), size = Vector(0.007, 0.007, 0.02), color = Color(72, 72, 72, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/sidewalk_z", skin = 0, bodygroup = {} },
        ["крестик"] = { type = "Model", model = "models/mechanics/solid_steel/crossbeam_4.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(4.31, 2.9, 1.301), angle = Angle(50.484, 111.5, -54.564), size = Vector(0.061, 0.061, 0.061), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/cornerunit_cloud", skin = 0, bodygroup = {} },
        ["крестик+"] = { type = "Model", model = "models/mechanics/solid_steel/crossbeam_4.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "крестик", pos = Vector(2.393, 0.579, -0.105), angle = Angle(-1.26, 88.629, 5.07), size = Vector(0.035, 0.035, 0.061), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/cornerunit_cloud", skin = 0, bodygroup = {} },
        ["крестик++"] = { type = "Model", model = "models/mechanics/solid_steel/crossbeam_4.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "крестик", pos = Vector(0.573, 2.364, 0.1), angle = Angle(-1.26, 88.629, 5.07), size = Vector(0.035, 0.035, 0.061), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/cornerunit_cloud", skin = 0, bodygroup = {} },
        ["крестик+++"] = { type = "Model", model = "models/mechanics/solid_steel/crossbeam_4.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "крестик", pos = Vector(2.384, 2.338, 0.001), angle = Angle(0, 0, 0), size = Vector(0.035, 0.035, 0.061), color = Color(109, 109, 109, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/cornerunit_cloud", skin = 0, bodygroup = {} },
        ["лезвие"] = { type = "Model", model = "models/hunter/tubes/circle2x2d.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(20.257, -26.338, -4.318), angle = Angle(-180, 88.653, 4.526), size = Vector(0.26, 0.03, 0.04), color = Color(155, 10, 10, 255), surpresslightning = false, bonemerge = false, material = "models/props_lab/warp_sheet", skin = 0, bodygroup = {} },
        ["оружие"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-24.17, 7.31, 0.963), angle = Angle(-79.893, 6.146, 95.596), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["рукоять"] = { type = "Model", model = "models/hunter/tubes/tube1x1x6.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(-2.344, -26.55, -5.989), angle = Angle(-85.951, 0, 0), size = Vector(0.02, 0.02, 0.08), color = Color(72, 72, 72, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/sidewalk_z", skin = 0, bodygroup = {} },
        ["рукоять1"] = { type = "Model", model = "models/hunter/tubes/circle4x4.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(0.009, -0.003, 0.009), angle = Angle(0, 0, 0), size = Vector(0.005, 0.005, 0.005), color = Color(72, 72, 72, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/sidewalk_z", skin = 0, bodygroup = {} }
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

SWEP.HoldType = "melee"

SWEP.ViewModel = "models/weapons/c_crowbar.mdl"
SWEP.WorldModel = "models/weapons/w_crowbar.mdl"
SWEP.UseHands = true
SWEP.HitDecal = "Manhackcut"

SWEP.TranslateName = "weapon_lipka_name"
SWEP.TranslateDesc = "weapon_lipka_desc"

SWEP.MeleeDamage = 10
SWEP.MeleeRange = 60
SWEP.MeleeSize = 1.5
SWEP.Stamina = 40

SWEP.Tier = 5


SWEP.WalkSpeed = 220


SWEP.Primary.Delay = 0.6
SWEP.Secondary.Delay = 0.6
SWEP.HitAnim = ACT_VM_MISSCENTER
SWEP.MissAnim = ACT_VM_MISSCENTER
SWEP.ChargeSpeed = 1500

SWEP.SwingTime = 0.6
SWEP.SwingRotation = Angle(0, -20, -40)
SWEP.SwingOffset = Vector(10, 0, 0)
SWEP.SwingHoldType = "melee"

SWEP.typechangedelay = 0

SWEP.m_IsStealthWeapon = true
SWEP.StealthMeterTick = 0.1
SWEP.LastStealthMeterCheck = 0

function SWEP:SetupDataTables()
	self:NetworkVar("Float", 5, "StealthWepBlend")
	self:NetworkVar("Float", 6, "StealthMeter")
	if self.BaseClass.SetupDataTables then
		self.BaseClass.SetupDataTables(self)
	end
end

function SWEP:Think()
	local curTime = CurTime()
	local moverate = math.Clamp(self:GetOwner():GetVelocity():Length() / self.WalkSpeed, 0,1)*-3+1
	if curTime >= self.LastStealthMeterCheck+self.StealthMeterTick then
		self:SetStealthMeter(math.Clamp(self:GetStealthMeter()+1,0,100))
		self.LastStealthMeterCheck = curTime
	end
	self:SetStealthWepBlend(1-math.Clamp(self:GetStealthMeter()/100,0,1)*0.99)
	self.BaseClass.Think(self)	
end

function SWEP:Deploy()
	self:DrawShadow(false)
	if self:GetOwner() and self:GetOwner():IsPlayer() and self:GetOwner():Alive() then
		self:GetOwner():DrawShadow(false)
	end
	self:SetStealthWepBlend(1)
	self:SetStealthMeter(0)
	self:SendWeaponAnim(ACT_VM_DRAW_SILENCED)
	return self.BaseClass.Deploy(self)
end
function SWEP:Holster(wep)
	if self:GetOwner() and self:GetOwner():IsPlayer() then
		self:GetOwner():DrawShadow(false)
	end
	self:DrawShadow(false)
	return self.BaseClass.Holster(self)
end



if SERVER then
	function SWEP:InitializeHoldType()
		self.ActivityTranslate = {}
		self.ActivityTranslate[ACT_HL2MP_IDLE] = ACT_HL2MP_IDLE_KNIFE
		self.ActivityTranslate[ACT_HL2MP_WALK] = ACT_HL2MP_WALK_KNIFE
		self.ActivityTranslate[ACT_HL2MP_RUN] = ACT_HL2MP_RUN_KNIFE
		self.ActivityTranslate[ACT_HL2MP_IDLE_CROUCH] = ACT_HL2MP_IDLE_CROUCH_PHYSGUN
		self.ActivityTranslate[ACT_HL2MP_WALK_CROUCH] = ACT_HL2MP_WALK_CROUCH_KNIFE
		self.ActivityTranslate[ACT_HL2MP_GESTURE_RANGE_ATTACK] = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
		self.ActivityTranslate[ACT_HL2MP_GESTURE_RELOAD] = ACT_HL2MP_GESTURE_RELOAD_KNIFE
		self.ActivityTranslate[ACT_HL2MP_JUMP] = ACT_HL2MP_JUMP_KNIFE
		self.ActivityTranslate[ACT_RANGE_ATTACK1] = ACT_RANGE_ATTACK_KNIFE
	end
end
if CLIENT then
	local texGradDown = surface.GetTextureID("VGUI/gradient_down")
	function SWEP:DrawHUD()
		local screenscale = BetterScreenScale()
		local scrW = ScrW()
		local scrH = ScrH()
		local wid = 200
		local hei = 30
		local x, y = (ScrW()- wid)*0.5 , (ScrH() - hei)*0.75
		local metersize = math.Clamp(self:GetStealthMeter()/100,0,1)
		if 0 < metersize then
			surface.SetDrawColor(5, 5, 5, 180)
			surface.DrawRect(x, y, wid, hei)

			surface.SetDrawColor(155, 155, 155, 180)
			surface.SetTexture(texGradDown)
			surface.DrawTexturedRect(x, y, metersize * wid, hei)

			surface.SetDrawColor(155, 155, 155, 180)
			surface.DrawOutlinedRect(x, y, wid, hei)

			draw.DrawText( translate.Get( "weapon_stalkersilenced_stealthmeter" ), "ZSHUDFontSmallestNS", x+wid/2, y, COLOR_GRAY, TEXT_ALIGN_CENTER )
		end
		self.BaseClass.DrawHUD(self)	
	end
	function SWEP:PreDrawViewModel(vm)
		if self.ShowViewModel == false then
			render.SetBlend(0)
		end
		local stealth = self:GetStealthMeter()/100
		for k,v in pairs(self.VElements) do
			if k == "core" then
				v.size = Vector(0.07*stealth,0.07*stealth,0.07*stealth)
			end
		end
	end
end

function SWEP:OnMeleeHit(hitent, hitflesh, tr)
	local ent = tr.Entity
	local owner = self:GetOwner()
	if ent:IsPlayer() and SERVER then
        local bleed = ent:GetStatus("bleed")
		if bleed and bleed:IsValid() then
			bleed:AddDamage(35)
			bleed.Damager = owner
		else
			local stat = ent:GiveStatus("bleed")
			if stat and stat:IsValid() then
				stat:SetDamage(35)
				stat.Damager = owner
			end
		end
	end
end