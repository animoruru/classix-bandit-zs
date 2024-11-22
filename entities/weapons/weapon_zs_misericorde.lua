AddCSLuaFile()

if CLIENT then
	SWEP.TranslateName = "weapon_misericorde_name"
	SWEP.TranslateDesc = "weapon_misericorde_desc"

	SWEP.SCKMaterials = {"concrete/concreteceiling001a", "plaster/plasterceiling003a",}

	SWEP.VElements = {
		["Blade_Lower"] = { type = "Model", model = "models/props_phx/games/chess/black_rook.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Gard", pos = Vector(0, 0.001, -0.405), angle = Angle(0, 0, -180), size = Vector(0.05, 0.05, 0.075), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Bladev2_Upper"] = { type = "Model", model = "models/hunter/misc/squarecap2x2x2.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Blade_Lower", pos = Vector(0, -0.001, 6.188), angle = Angle(0, -45, 0), size = Vector(0.004, 0.004, 0.15), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "plaster/plasterceiling003a", skin = 0, bodygroup = {} },
		["Gard"] = { type = "Model", model = "models/props_c17/gravestone003a.mdl", bone = "v_weapon.Knife_Handle", rel = "", pos = Vector(-0.001, 0, 4.569), angle = Angle(0, -23.716, 180), size = Vector(0.22, 0.03, 0.02), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Left"] = { type = "Model", model = "models/props_c17/lampShade001a.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Gard", pos = Vector(0, 0.785, -0.054), angle = Angle(0, 0, -90), size = Vector(0.05, 0.05, 0.05), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Left_CirclePawn"] = { type = "Model", model = "models/props_phx/games/chess/black_dama.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Gard_Left", pos = Vector(0, 0, -0.397), angle = Angle(0, 0, 0), size = Vector(0.05, 0.05, 0.05), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Left_Pawn"] = { type = "Model", model = "models/props_phx/games/chess/black_pawn.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Gard_Left", pos = Vector(0, 0, -0.342), angle = Angle(0, 0, 180), size = Vector(0.055, 0.055, 0.07), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Right"] = { type = "Model", model = "models/props_c17/lampShade001a.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Gard", pos = Vector(0, -0.785, -0.054), angle = Angle(0, 0, 90), size = Vector(0.05, 0.05, 0.05), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Right_CirclePawn"] = { type = "Model", model = "models/props_phx/games/chess/black_dama.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Gard_Right", pos = Vector(0, 0, -0.397), angle = Angle(0, 0, 0), size = Vector(0.05, 0.05, 0.05), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Right_Pawn"] = { type = "Model", model = "models/props_phx/games/chess/black_pawn.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Gard_Right", pos = Vector(0, 0, -0.342), angle = Angle(0, 0, 180), size = Vector(0.055, 0.055, 0.07), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Handle"] = { type = "Model", model = "models/props_phx/games/chess/black_pawn.mdl", bone = "v_weapon.Knife_Handle", rel = "Gard", pos = Vector(0, 0.001, -0.015), angle = Angle(-0.001, 120, 0.001), size = Vector(0.06, 0.06, 0.15), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Handle_low"] = { type = "Model", model = "models/props_phx/games/chess/black_pawn.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Handle", pos = Vector(0, 0, 5.908), angle = Angle(0, 0, 180), size = Vector(0.06, 0.06, 0.15), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Handle_low_end"] = { type = "Model", model = "models/props_phx/games/chess/black_dama.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Handle", pos = Vector(0, 0, 5.718), angle = Angle(0, 0, 0), size = Vector(0.06, 0.06, 0.1), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Handle_low_end+"] = { type = "Model", model = "models/props_phx/games/chess/black_queen.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Handle", pos = Vector(0, 0, 5.966), angle = Angle(0, -30, 0), size = Vector(0.06, 0.06, 0.06), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} }
	}
	
	SWEP.WElements = {
		["Blade_Lower"] = { type = "Model", model = "models/props_phx/games/chess/black_rook.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard", pos = Vector(0, 0.001, -0.405), angle = Angle(0, 0, -180), size = Vector(0.05, 0.05, 0.075), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Bladev2_Upper"] = { type = "Model", model = "models/hunter/misc/squarecap2x2x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Blade_Lower", pos = Vector(0, -0.001, 6.188), angle = Angle(0, -45, 0), size = Vector(0.004, 0.004, 0.15), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "plaster/plasterceiling003a", skin = 0, bodygroup = {} },
		["Gard"] = { type = "Model", model = "models/props_c17/gravestone003a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(4.784, 1.078, -2.495), angle = Angle(-33.939, 180, -6.713), size = Vector(0.22, 0.03, 0.02), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Left"] = { type = "Model", model = "models/props_c17/lampShade001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard", pos = Vector(0, 0.785, -0.054), angle = Angle(0, 0, -90), size = Vector(0.05, 0.05, 0.05), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Left_CirclePawn"] = { type = "Model", model = "models/props_phx/games/chess/black_dama.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard_Left", pos = Vector(0, 0, -0.397), angle = Angle(0, 0, 0), size = Vector(0.05, 0.05, 0.05), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Left_Pawn"] = { type = "Model", model = "models/props_phx/games/chess/black_pawn.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard_Left", pos = Vector(0, 0, -0.342), angle = Angle(0, 0, 180), size = Vector(0.055, 0.055, 0.07), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Right"] = { type = "Model", model = "models/props_c17/lampShade001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard", pos = Vector(0, -0.785, -0.054), angle = Angle(0, 0, 90), size = Vector(0.05, 0.05, 0.05), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Right_CirclePawn"] = { type = "Model", model = "models/props_phx/games/chess/black_dama.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard_Right", pos = Vector(0, 0, -0.397), angle = Angle(0, 0, 0), size = Vector(0.05, 0.05, 0.05), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Gard_Right_Pawn"] = { type = "Model", model = "models/props_phx/games/chess/black_pawn.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard_Right", pos = Vector(0, 0, -0.342), angle = Angle(0, 0, 180), size = Vector(0.055, 0.055, 0.07), color = Color(190, 190, 190, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Handle"] = { type = "Model", model = "models/props_phx/games/chess/black_pawn.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Gard", pos = Vector(0, 0.001, -0.015), angle = Angle(-0.001, 120, 0.001), size = Vector(0.06, 0.06, 0.15), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Handle_low"] = { type = "Model", model = "models/props_phx/games/chess/black_pawn.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Handle", pos = Vector(0, 0, 5.908), angle = Angle(0, 0, 180), size = Vector(0.06, 0.06, 0.15), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Handle_low_end"] = { type = "Model", model = "models/props_phx/games/chess/black_dama.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Handle", pos = Vector(0, 0, 5.718), angle = Angle(0, 0, 0), size = Vector(0.06, 0.06, 0.1), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} },
		["Handle_low_end+"] = { type = "Model", model = "models/props_phx/games/chess/black_queen.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Handle", pos = Vector(0, 0, 5.966), angle = Angle(0, -30, 0), size = Vector(0.06, 0.06, 0.06), color = Color(175, 175, 175, 255), surpresslightning = false, bonemerge = false, material = "concrete/concreteceiling001a", skin = 0, bodygroup = {} }
	}
	

	SWEP.ViewModelFlip = false
	SWEP.ViewModelFOV = 70
end
SWEP.ShowViewModel = false
SWEP.ShowWorldModel = false

SWEP.Base = "weapon_zs_basemelee"

SWEP.HoldType = "knife"

SWEP.ViewModel = "models/weapons/cstrike/c_knife_t.mdl"
SWEP.WorldModel = "models/weapons/w_knife_t.mdl"
SWEP.UseHands = true
SWEP.MeleeDamage = 5
SWEP.MeleeRange = 64 --52
SWEP.MeleeSize = 0.875
SWEP.CanBlock = false
SWEP.DamageType = DMG_SLASH
SWEP.m_enemyknocked = false
SWEP.WalkSpeed = SPEED_FASTEST
SWEP.NoScaleToLessPlayers = false --true

SWEP.Primary.Delay = 0.2 --0.2
SWEP.Secondary.Delay = 10 --10

SWEP.Stamina = 6 --6

SWEP.HitDecal = "Manhackcut"

SWEP.HitGesture = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.MissGesture = SWEP.HitGesture

SWEP.HitAnim = ACT_VM_SECONDARYATTACK
SWEP.MissAnim = ACT_VM_MISSCENTER

SWEP.NoHitSoundFlesh = true

function SWEP:PlaySwingSound()
	self:EmitSound("weapons/knife/knife_slash"..math.random(2)..".wav")
end

function SWEP:PlayHitSound()
	self:EmitSound("weapons/knife/knife_hitwall1.wav")
end

function SWEP:PlayHitFleshSound()
	self:EmitSound("weapons/knife/knife_hit"..math.random(4)..".wav")
end

function SWEP:PlayerHitUtil(owner, damage, hitent, dmginfo) 
	hitent:MeleeViewPunch(damage*0.1)
	local bleed = hitent:GetStatus("bleed")
	if bleed and bleed:IsValid() then
		bleed:AddDamage(damage)
		bleed.Damager = owner
	else
		local stat = hitent:GiveStatus("bleed")
		if stat and stat:IsValid() then
			stat:SetDamage(damage)
			stat.Damager = owner
		end
	end
end

function SWEP:SecondaryAttack()
	if not self:CanPrimaryAttack() then return end
	self.Stamina = 40 --50
	self.MeleeDamage = 20 --20
	self.SwingTime = 3 --3
	/*               		здесь можно сделать анимацию для удара, наверное
	self.HitAnim = 
	self.MissAnim = 
	*/
	self:StartSwinging()
	self:SetNextPrimaryFire(CurTime() + self.SwingTime + self.Primary.Delay*2)
	self:SetNextSecondaryFire(CurTime() + self.SwingTime + self.Secondary.Delay)
	timer.Simple(self.SwingTime + self.Primary.Delay, function(arguments)
		if !self:IsValid() then return end
		self.SwingTime = 0
		self.MeleeDamage = 5
		self.Stamina = 6
		self.m_BackStabbing = false
		self.m_enemyknocked = false
		/*
		self.HitAnim = 
		self.MissAnim = 
		*/
	end)
end

function SWEP:Think()
	if self.IdleAnimation and self.IdleAnimation <= CurTime() then
		self.IdleAnimation = nil
		self:SendWeaponAnim(ACT_VM_IDLE)
	end

	if self:IsSwinging() and self:GetSwingEnd() <= CurTime() then
		self:StopSwinging()
		self:MeleeSwing()
	end
end

function SWEP:OnMeleeHit(hitent, hitflesh, tr)
	if self.SwingTime > 0 then
		if hitent:IsValid() and hitent:IsPlayer() and not self.m_BackStabbing and math.abs(hitent:GetForward():Angle().yaw - self:GetOwner():GetForward():Angle().yaw) <= 100 then
			self.m_BackStabbing = true
			self.MeleeDamage = self.MeleeDamage * 2
		end
		if hitent:IsPlayer() then
			local knocked = hitent:GetStatus("knockdown")
			if knocked and knocked:IsValid() and not self.m_enemyknocked and hitent:IsPlayer() then
			self.m_enemyknocked = true
			self.MeleeDamage = self.MeleeDamage * 2
			end
		end
	end
end

function SWEP:PostHitUtil(owner, hitent, dmginfo, tr, vel)
	if self.SwingTime > 0 then
		if hitent:Health()-dmginfo:GetDamage() < hitent:GetMaxHealth()*0.2 and (self.m_BackStabbing or self.m_enemyknocked) then
			-- hitent:RemoveStatus("knockdown",false,true) --убирают статус чтобы разъебать тело с помощью Gibbed (не сработало, возможно не снялся эффект или регдолл не убрался вовремя)
			-- также такой метод не дает поинтов, как и на охотнике, потому что мы ставим врагу хп на 1
			if hitent:IsValid() and hitent:IsPlayer() then
				dmginfo:SetDamage(6666)
				hitent.gibbed = CurTime()
			end

			if gamemode.Call("PlayerShouldTakeDamage", hitent, owner) then
				hitent:SetHealth(1)
				print("Enemy hp set to 1")
			end
		end
	end
	self.BaseClass.PostHitUtil(self, owner, hitent, dmginfo, tr, vel)
end	
if CLIENT then
	local texGradDown = surface.GetTextureID("VGUI/gradient_down")
	function SWEP:DrawHUD()
		local scrW = ScrW()
		local scrH = ScrH()
		local width = 200
		local height = 30
		local x, y = ScrW()/2 - width/2, ScrH()/2 + 200
		local ratio = math.max(self:GetNextSecondaryFire() - CurTime(),0) / self.Secondary.Delay
		if ratio > 0 then
			surface.SetDrawColor(5, 5, 5, 180)
			surface.DrawRect(x, y, width, height)
			surface.SetDrawColor(255, 0, 0, 180)
			surface.DrawOutlinedRect(x - 1, y - 1, width + 2, height + 2)
		end
		if ratio > 1 then
			surface.SetDrawColor(0, 255, 0, 180)
			surface.SetTexture(texGradDown)
			surface.DrawTexturedRect(x, y, width*((ratio-1)*(-1)+(((self.Secondary.Delay+self.SwingTime)/self.Secondary.Delay)-1))/(((self.Secondary.Delay+self.SwingTime)/self.Secondary.Delay)-1), height)
			--Ну может можно было и проще но... в пизду
		elseif ratio > 0 then
			surface.SetDrawColor(255, 0, 0, 180)
			surface.SetTexture(texGradDown)
			surface.DrawTexturedRect(x, y, width*ratio, height)
		end
		if self.BaseClass.DrawHUD then
			self.BaseClass.DrawHUD(self)
		end
	end
end
