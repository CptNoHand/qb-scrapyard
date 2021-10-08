Config = {}

Config.Locations = {
    [1] = {
        ["main"] = vector3(2397.42, 3089.44, 49.92),
        ["deliver"] = vector3(2351.5, 3132.96, 48.2),
        ["list"] = vector3(2403.51, 3127.95, 48.15),
        ["search"] = {
            [1] = vector3(2413.18, 3120.08, 48.37),
            [2] = vector3(2376.81, 3090.89, 48.45),
            [3] = vector3(2363.66, 3064.18, 48.15),
        },
    }
}

Config.Items = {
    "metalscrap",
    "plastic",
    "copper",
    "iron",
    "aluminum",
    "steel",
    "glass",
}

Config.CurrentVehicles = {}

Config.Vehicles = {
    [1] = "ninef",
    [2] = "ninef2",
    [3] = "banshee",
    [4] = "alpha",
    [5] = "baller", 
    [6] = "bison", 
    [7] = "huntley", 
    [8] = "f620", 
    [9] = "asea", 
    [10] = "pigalle",
    [11] = "bullet", 
    [12] = "turismor", 
    [13] = "zentorno", 
    [14] = "dominator",
    [15] = "blade",
    [16] = "chino",
    [17] = "sabregt",
    [18] = "bati",
    [19] = "carbonrs",
    [20] = "akuma",
    [21] = "thrust",
    [22] = "exemplar",
    [23] = "felon",
    [24] = "sentinel",
    [25] = "blista",
    [26] = "fusilade",
    [27] = "jackal",
    [28] = "blista2",
    [29] = "rocoto", 
    [30] = "seminole", 
    [31] = "landstalker",
    [32] = "picador",
    [33] = "prairie", 
    [34] = "bobcatxl", 
    [35] = "gauntlet",
    [36] = "virgo",
    [37] = "fq2",
    [38] = "jester",
    [39] = "rhapsody",
    [40] = "feltzer2",
}


		-- if IsVehicleDoorDamaged(vehicle,i) == true or IsVehicleTyreBurst(vehicle,i == true) or IsVehicleWindowIntact(vehicle,i) == false or IsVehicleDoorFullyOpen(vehicle,i) then
		-- 	Citizen.Wait(100)
		-- 	print("starting 2")
		-- 	SetVehicleDoorOpen(vehicle,1,true, false)
		-- 	Citizen.Wait(1000)
		-- 	SetVehicleDoorBroken(vehicle,1,true)
		-- 	Citizen.Wait(100)
		-- 	if i >= 6 then
		-- 		print("starting 3")
		-- 		Citizen.Wait(200)
		-- 		SetVehicleTyreBurst(vehicle,i-6,true,100)
		-- 		Citizen.Wait(100)
		-- 		if i >= 12 then
		-- 			print("starting 4")
		-- 			Citizen.Wait(100)
		-- 			RemoveVehicleWindow(vehicle,i-12)	
		-- 			Citizen.Wait(200)
		-- 		end
		-- 	end
			
		-- end