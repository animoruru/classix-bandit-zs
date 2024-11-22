 AddCSLuaFile()

if CLIENT then
	SWEP.ViewModelFOV = 62
	SWEP.ViewModelFlip = false

	SWEP.ShowViewModel = false
	SWEP.ShowWorldModel = false

    SWEP.ViewModelBoneMods = {
        ["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(6.673, 10.045, 34.024) },
        ["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0.536, 0) },
        ["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 8.034) },
        ["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -37.909, -24.218) },
        ["ValveBiped.Bip01_L_Finger11"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -30.362, 0) },
        ["ValveBiped.Bip01_L_Finger12"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -34.23, 0) },
        ["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -34.154, -7.332) },
        ["ValveBiped.Bip01_L_Finger21"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -26.88, 0) },
        ["ValveBiped.Bip01_L_Finger22"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -34.464, 0) },
        ["ValveBiped.Bip01_L_Finger3"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -37.171, 0) },
        ["ValveBiped.Bip01_L_Finger31"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -10.889, 0) },
        ["ValveBiped.Bip01_L_Finger32"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -18.77, 0) },
        ["ValveBiped.Bip01_L_Finger4"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -37.852, 0) },
        ["ValveBiped.Bip01_L_Finger41"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(22.357, -7.595, 1.361) },
        ["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(-0.1, 0, 0), angle = Angle(0, 0, 0) },
        ["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(14.933, 6.927, 0), angle = Angle(1.346, -70.566, 39.615) },
        ["ValveBiped.Bip01_R_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(16.029, -1.382, -13.402) }
        }
        
        SWEP.SCKMaterials = {}
        
        SWEP.IronSightsPos = Vector(0.12, 0, 1)
        SWEP.IronSightsAng = Vector(0, 0, 0)

	SWEP.VElements = {
        ["1лезвие"] = { type = "Model", model = "models/props_phx/construct/metal_plate2x4_tri.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(2.42, 1.738, -11.719), angle = Angle(88.817, -27.73, -56.627), size = Vector(0.05, 0.015, 0.08), color = Color(255, 0, 0, 246), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["1лезвие+"] = { type = "Model", model = "models/props_phx/construct/metal_plate2x4_tri.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(3.809, 1.399, -11.711), angle = Angle(90.675, 150.439, -57.084), size = Vector(0.05, 0.015, 0.08), color = Color(255, 0, 0, 246), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["1лезвие+++"] = { type = "Model", model = "models/props_phx/construct/metal_plate2x4_tri.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "лезвие+", pos = Vector(3.15, -0.981, -12.291), angle = Angle(67.197, -112.714, 3.563), size = Vector(0.05, 0.015, 0.08), color = Color(127, 255, 255, 246), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["1лезвие++++"] = { type = "Model", model = "models/props_phx/construct/metal_plate2x4_tri.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "лезвие+", pos = Vector(4.574, -0.766, -12.148), angle = Angle(67.197, -112.714, -174.50301), size = Vector(0.05, 0.015, 0.08), color = Color(131, 235, 235, 242), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["гарда"] = { type = "Model", model = "models/hunter/plates/plate05x075.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(0.012, -0.021, -0.698), angle = Angle(-1.793, 89.998, 90.1), size = Vector(0.045, 0.07, 0.07), color = Color(127, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда++"] = { type = "Model", model = "models/hunter/plates/plate05x075.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "оружие2", pos = Vector(-19.29785, -14.02051, 8.60498), angle = Angle(54.93299, -87.98804, -130.633), size = Vector(0.045, 0.07, 0.07), color = Color(127, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда1"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(3.097, 1.506, -7.428), angle = Angle(0.907, -83.831, 0.359), size = Vector(0.005, 0.005, 0.025), color = Color(127, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда1+"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "гарда++", pos = Vector(-0.059, -0.796, -0.015), angle = Angle(89.9, 88.686, -176.894), size = Vector(0.005, 0.005, 0.025), color = Color(127, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда2"] = { type = "Model", model = "models/hunter/plates/plate025x05.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(0.012, -0.854, -1.028), angle = Angle(55.086, 95.556, 82.18), size = Vector(0.066, 0.066, 0.06), color = Color(255, 0, 97, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда2+"] = { type = "Model", model = "models/hunter/plates/plate025x05.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(-0.059, 0.888, -0.909), angle = Angle(55.086, -85.971, 82.18), size = Vector(0.066, 0.066, 0.06), color = Color(255, 0, 97, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда2++"] = { type = "Model", model = "models/hunter/plates/plate025x05.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "гарда++", pos = Vector(0.839, 0.306, 0), angle = Angle(-3.262, 57.003, -3.312), size = Vector(0.066, 0.066, 0.06), color = Color(0, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда2+++"] = { type = "Model", model = "models/hunter/plates/plate025x05.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "гарда++", pos = Vector(-0.899, 0.239, -0.07), angle = Angle(2.226, 126.638, 175.547), size = Vector(0.066, 0.066, 0.06), color = Color(0, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда3"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(-0.085, 1.155, -1.068), angle = Angle(-79.139, -128.769, -128.181), size = Vector(0.055, 0.055, 0.055), color = Color(255, 0, 97, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда3+"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(0.006, -1.131, -1.176), angle = Angle(172.599, -85.613, -98.493), size = Vector(0.055, 0.055, 0.055), color = Color(255, 0, 97, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда3++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "гарда++", pos = Vector(-1.162, 0.403, -0.096), angle = Angle(-6.676, -96.714, 0.093), size = Vector(0.055, 0.055, 0.055), color = Color(0, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда3+++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "гарда++", pos = Vector(1.125, 0.444, -0.005), angle = Angle(-4.369, 9.208, -8.026), size = Vector(0.055, 0.055, 0.055), color = Color(0, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["лезвие"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_Spine4", rel = "оружие", pos = Vector(-0.077, -0.209, -2.055), angle = Angle(0.162, -1.596, -0.342), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["лезвие+"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_L_Hand", rel = "оружие2", pos = Vector(-26.13379, -13.146, 4.74268), angle = Angle(68.49999, -95.73303, 122.04107), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["оружие"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-0.167, 0.133, 2.76), angle = Angle(0, 0, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["оружие2"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(9.063, -22.629, 7.989), angle = Angle(44.729, 69.091, 72.932), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["рукоять"] = { type = "Model", model = "models/hunter/tubes/tube1x1x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(3.113, 1.497, -6.851), angle = Angle(0, 0, 0), size = Vector(0.015, 0.015, 0.11), color = Color(108, 25, 25, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/carpet_red_z", skin = 0, bodygroup = {} },
        ["рукоять+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x2.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "оружие2", pos = Vector(-26.62012, -6.66016, 3.51855), angle = Angle(-56.41485, 1.09635, -38.6236), size = Vector(0.015, 0.015, 0.11), color = Color(27, 155, 155, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/carpet_red_z", skin = 0, bodygroup = {} },
        ["рукоять1"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(0.026, 0, 10.539), angle = Angle(2.455, -131.093, -2.972), size = Vector(0.005, 0.005, 0.008), color = Color(127, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["рукоять1+"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "оружие2", pos = Vector(-26.664, -6.594, 3.433), angle = Angle(-5.902, 124.825, 63.255), size = Vector(0.005, 0.005, 0.008), color = Color(127, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} }
    }
    
    SWEP.WElements = {
        ["1лезвие"] = { type = "Model", model = "models/props_phx/construct/metal_plate2x4_tri.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(2.42, 1.738, -11.719), angle = Angle(88.817, -27.73, -56.627), size = Vector(0.05, 0.015, 0.08), color = Color(255, 0, 0, 246), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["1лезвие+"] = { type = "Model", model = "models/props_phx/construct/metal_plate2x4_tri.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие", pos = Vector(3.809, 1.399, -11.711), angle = Angle(90.675, 150.439, -57.084), size = Vector(0.05, 0.015, 0.08), color = Color(255, 0, 0, 246), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["1лезвие+++"] = { type = "Model", model = "models/props_phx/construct/metal_plate2x4_tri.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие+", pos = Vector(3.15, -0.981, -12.291), angle = Angle(67.197, -112.714, 3.563), size = Vector(0.05, 0.015, 0.08), color = Color(127, 255, 255, 246), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["1лезвие++++"] = { type = "Model", model = "models/props_phx/construct/metal_plate2x4_tri.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "лезвие+", pos = Vector(4.574, -0.766, -12.148), angle = Angle(67.197, -112.714, -174.50301), size = Vector(0.05, 0.015, 0.08), color = Color(131, 235, 235, 242), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/leather_z", skin = 0, bodygroup = {} },
        ["гарда"] = { type = "Model", model = "models/hunter/plates/plate05x075.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(0.012, -0.021, -0.698), angle = Angle(-1.793, 89.998, 90.1), size = Vector(0.045, 0.07, 0.07), color = Color(127, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда++"] = { type = "Model", model = "models/hunter/plates/plate05x075.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие2", pos = Vector(-19.298, -14.021, 8.605), angle = Angle(54.933, -87.988, -130.633), size = Vector(0.045, 0.07, 0.07), color = Color(127, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда1"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(3.097, 1.506, -7.428), angle = Angle(0.907, -83.831, 0.359), size = Vector(0.005, 0.005, 0.025), color = Color(127, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда1+"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда++", pos = Vector(-0.059, -0.796, -0.015), angle = Angle(89.9, 88.686, -176.894), size = Vector(0.005, 0.005, 0.025), color = Color(127, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда2"] = { type = "Model", model = "models/hunter/plates/plate025x05.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(0.012, -0.854, -1.028), angle = Angle(55.086, 95.556, 82.18), size = Vector(0.066, 0.066, 0.06), color = Color(255, 0, 97, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда2+"] = { type = "Model", model = "models/hunter/plates/plate025x05.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(-0.059, 0.888, -0.909), angle = Angle(55.086, -85.971, 82.18), size = Vector(0.066, 0.066, 0.06), color = Color(255, 0, 97, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда2++"] = { type = "Model", model = "models/hunter/plates/plate025x05.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда++", pos = Vector(0.839, 0.306, 0), angle = Angle(-3.262, 57.003, -3.312), size = Vector(0.066, 0.066, 0.06), color = Color(0, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда2+++"] = { type = "Model", model = "models/hunter/plates/plate025x05.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда++", pos = Vector(-0.899, 0.239, -0.07), angle = Angle(2.226, 126.638, 175.547), size = Vector(0.066, 0.066, 0.06), color = Color(0, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда3"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(-0.085, 1.155, -1.068), angle = Angle(-79.139, -128.769, -128.181), size = Vector(0.055, 0.055, 0.055), color = Color(255, 0, 97, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда3+"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда1", pos = Vector(0.006, -1.131, -1.176), angle = Angle(172.599, -85.613, -98.493), size = Vector(0.055, 0.055, 0.055), color = Color(255, 0, 97, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда3++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда++", pos = Vector(-1.162, 0.403, -0.096), angle = Angle(-6.676, -96.714, 0.093), size = Vector(0.055, 0.055, 0.055), color = Color(0, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["гарда3+++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "гарда++", pos = Vector(1.125, 0.444, -0.005), angle = Angle(-4.369, 9.208, -8.026), size = Vector(0.055, 0.055, 0.055), color = Color(0, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["лезвие"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(-0.077, -0.209, -2.055), angle = Angle(0.162, -1.596, -0.342), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["лезвие+"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие2", pos = Vector(-26.134, -13.146, 4.743), angle = Angle(68.5, -95.733, 122.041), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["оружие"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(0.308, 0.283, 0.942), angle = Angle(0, 0, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["оружие2"] = { type = "Model", model = "", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(1.765, 23.295, 15.345), angle = Angle(46.908, -63.334, -11.83), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "", skin = 0, bodygroup = {} },
        ["рукоять"] = { type = "Model", model = "models/hunter/tubes/tube1x1x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие", pos = Vector(3.113, 1.497, -6.851), angle = Angle(0, 0, 0), size = Vector(0.015, 0.015, 0.11), color = Color(108, 25, 25, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/carpet_red_z", skin = 0, bodygroup = {} },
        ["рукоять+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие2", pos = Vector(-26.62, -6.66, 3.519), angle = Angle(-56.415, 1.096, -38.624), size = Vector(0.015, 0.015, 0.11), color = Color(27, 155, 155, 255), surpresslightning = false, bonemerge = false, material = "Zell_material_pack/carpet_red_z", skin = 0, bodygroup = {} },
        ["рукоять1"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "рукоять", pos = Vector(0.026, 0, 10.539), angle = Angle(2.455, -131.093, -2.972), size = Vector(0.005, 0.005, 0.008), color = Color(127, 0, 0, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} },
        ["рукоять1+"] = { type = "Model", model = "models/hunter/misc/cone4x2mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "оружие2", pos = Vector(-26.664, -6.594, 3.433), angle = Angle(-5.902, 124.825, 63.255), size = Vector(0.005, 0.005, 0.008), color = Color(127, 255, 255, 255), surpresslightning = false, bonemerge = false, material = "models/player/player_chrome1", skin = 0, bodygroup = {} }
    }
end

function SWEP:PlayHitSound()
	self:EmitSound( "ambient/fire/ignite.wav", 1215, 2109)
	self:EmitSound("ambient/fire/ignite.wav", 1215, 2109) 
end

function SWEP:PlayHitFleshSound()
	self:EmitSound("ambient/fire/ignite.wav", 1215, 2109)
end

SWEP.Base = "weapon_zs_basemelee"

SWEP.HoldType = "knife"

SWEP.ViewModel = "models/weapons/c_stunstick.mdl"
SWEP.WorldModel = "models/props/cs_militia/axe.mdl"
SWEP.UseHands = true
SWEP.HitDecal = "Manhackcut"

SWEP.TranslateName = "weapon_D2_name"
SWEP.TranslateDesc = "weapon_D2_desc"

SWEP.MeleeDamage = 17
SWEP.MeleeRange = 60
SWEP.MeleeSize = 1.5
SWEP.Stamina = 20

SWEP.Tier = 5

SWEP.AllowQualityWeapons = true

SWEP.WalkSpeed = 250


SWEP.Primary.Delay = 0.4
SWEP.Secondary.Delay = 0.4
SWEP.HitAnim = ACT_VM_MISSCENTER
SWEP.ChargeSpeed = 1000

SWEP.SwingTime = 0.3
SWEP.SwingRotation = Angle(0, -20, -40)
SWEP.SwingOffset = Vector(10, 0, 0)
SWEP.SwingHoldType = "melee"

SWEP.typechangedelay = 0

function SWEP:OnMeleeHit(hitent, hitflesh, tr)
	local ent = tr.Entity
	local owner = self:GetOwner()
	if ent:IsPlayer() and SERVER then
		local burned = ent:GiveStatus('burn')
		burned:AddTime(1)
		burned.Damager = owner
		burned.Damage = 7
	end
end

function SWEP:DrawHUD()
	local scrW = ScrW()
	local scrH = ScrH()
	local width = 200
	local height = 30
	local x, y = ScrW() - width - 32, ScrH() - height - 72
    if self:GetisIcedmg() then
        draw.DrawText( "Damage type: Cold", "ZSHUDFont",x, y, Color(25, 25, 112), TEXT_ALIGN_CENTER )
    else
        draw.DrawText( "Damage type: Hot", "ZSHUDFont",x, y, Color(255, 69, 0), TEXT_ALIGN_CENTER )
    end

	if self.BaseClass.DrawHUD then
		self.BaseClass.DrawHUD(self)
	end
end
--[[function SWEP:Reload()
	self:SetisIcedmg(!self:GetisIcedmg())
end]]
function SWEP:SetupDataTables()
	self:NetworkVar( "Bool" , false , "isIcedmg" )
	if self.BaseClass.SetupDataTables then
		self.BaseClass.SetupDataTables(self)
	end--ds`
end
function SWEP:OnMeleeHit(hitent, hitflesh, tr)
	local ent = tr.Entity
	local owner = self:GetOwner()
	if ent:IsPlayer() and SERVER then
        if self:GetisIcedmg() then
            ent:AddCold(15)
        else
            local cold = ent:GetCold()
            local burned = ent:GiveStatus('burn')
            burned:AddTime(1)
            burned.Damager = owner
            burned.Damage = 7
            if cold > 0 then 
                print(cold)
                
                ent:TakeSpecialDamage(cold*2, DMG_SLASH, owner, self, tr.HitPos)
                ent:AddCold(-cold)
            end
        end
	end
end

function SWEP:Think()
	local curtime = CurTime()
    local owner = self:GetOwner()
	if owner:KeyDown(IN_RELOAD) and self.typechangedelay < curtime then

        self:SetisIcedmg(!self:GetisIcedmg())
        self.typechangedelay = curtime + 0.5
        
    end
    if self.BaseClass.Think then
        self.BaseClass.Think(self)
    end
end
