return {
	-- 0	vehicle has no storage
	-- 1	vehicle has no trunk storage
	-- 2	vehicle has no glovebox storage
	-- 3	vehicle has trunk in the hood
	Storage = {
		[`jester`] = 3,
		[`adder`] = 3,
		[`osiris`] = 1,
		[`pfister811`] = 1,
		[`penetrator`] = 1,
		[`autarch`] = 1,
		[`bullet`] = 1,
		[`cheetah`] = 1,
		[`cyclone`] = 1,
		[`voltic`] = 1,
		[`reaper`] = 3,
		[`entityxf`] = 1,
		[`t20`] = 1,
		[`taipan`] = 1,
		[`tezeract`] = 1,
		[`torero`] = 3,
		[`turismor`] = 1,
		[`fmj`] = 1,
		[`infernus`] = 1,
		[`italigtb`] = 3,
		[`italigtb2`] = 3,
		[`nero2`] = 1,
		[`vacca`] = 3,
		[`vagner`] = 1,
		[`visione`] = 1,
		[`prototipo`] = 1,
		[`zentorno`] = 1,
		[`trophytruck`] = 0,
		[`trophytruck2`] = 0,
	},

	-- slots, maxWeight; default weight is 8000 per slot
	glovebox = {
		[0] = {11, 15000},		-- Compact
		[1] = {11, 15000},		-- Sedan
		[2] = {11, 15000},		-- SUV
		[3] = {11, 15000},		-- Coupe
		[4] = {11, 15000},		-- Muscle
		[5] = {11, 15000},		-- Sports Classic
		[6] = {11, 15000},		-- Sports
		[7] = {11, 15000},		-- Super
		[8] = {5, 15000},		-- Motorcycle
		[9] = {11, 15000},		-- Offroad
		[10] = {11, 15000},		-- Industrial
		[11] = {11, 15000},		-- Utility
		[12] = {11, 15000},		-- Van
		[14] = {31, 15000},	-- Boat
		[15] = {31, 15000},	-- Helicopter
		[16] = {51, 15000},	-- Plane
		[17] = {11, 15000},		-- Service
		[18] = {11, 15000},		-- Emergency
		[19] = {11, 15000},		-- Military
		[20] = {11, 15000},		-- Commercial (trucks)
		models = {
			[`xa21`] = {11, 88000}
		}
	},

	trunk = {
		[0] = {30, 38000},		-- Compact
		[1] = {40, 50000},		-- Sedan
		[2] = {50, 75000},		-- SUV
		[3] = {35, 42000},		-- Coupe
		[4] = {30, 38000},		-- Muscle
		[5] = {25, 30000},		-- Sports Classic
		[6] = {25, 30000},		-- Sports
		[7] = {25, 30000},		-- Super
		[8] = {15, 15000},		-- Motorcycle
		[9] = {35, 60000},		-- Offroad
	--	[10] = {51, 120000},	-- Industrial
		--[11] = {41, 328000},	-- Utility
		[12] = {35, 120000},	-- Van
		-- [14] -- Boat
		-- [15] -- Helicopter
		-- [16] -- Plane
		-- [17] = {41, 328000},	-- Service
		-- [18] = {41, 328000},	-- Emergency
		-- [19] = {41, 328000},	-- Military
		-- [20] = {61, 488000},	-- Commercial
		models = {
		--	[`xa21`] = {11, 10000}
		},
	}
}
