return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		-- client = {
		-- 	anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
		-- 	prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
		-- 	disable = { move = true, car = true, combat = true },
		-- 	usetime = 2500,
		-- }
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		degrade = 1440,
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 5000,
		stack = false,
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
		client = {
			image = 'card_id.png'
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['phone'] = {
		label = 'Phone',
		weight = 1000,
		stack = false,
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
	},

	['water'] = {
		label = 'Water',
		weight = 500,
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 10,
		client = {
			image = 'card_bank.png'
		}
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	["squared_muzzle_brake"] = {
		label = "Squared Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "squared_muzzle_brake.png",
		}
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle tint",
		client = {
			image = "veh_tint.png",
		}
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
		client = {
			image = "painkillers.png",
		}
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework4.png",
		}
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "aluminum.png",
		}
	},

	["steel"] = {
		label = "Steel",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "steel.png",
		}
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
		client = {
			image = "patriotcamo_attachment.png",
		}
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
		client = {
			image = "skullcamo_attachment.png",
		}
	},

	["taser_cartridge"] = {
		label = "Taser cartridge",
		weight = 200,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Cartridge for Taser",
	},

	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "precision_muzzle_brake.png",
		}
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1000,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
		client = {
			image = "diamond.png",
		}
	},

	["harness"] = {
		label = "Race Harness",
		weight = 1000,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = {
			image = "harness.png",
		}
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
		client = {
			image = "crack_baggy.png",
		}
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 1000,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
		client = {
			image = "luxuryfinish_attachment.png",
		}
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "iphone.png",
		}
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
		}
	},

	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
		client = {
			image = "perseuscamo_attachment.png",
		}
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
		client = {
			image = "nvscope_attachment.png",
		}
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
		client = {
			image = "veh_exterior.png",
		}
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_02.png",
		}
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		}
	},

	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 200,
		stack = false,
		close = true,
		description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
		client = {
			image = "cryptostick.png",
		}
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["grape"] = {
		label = "Grape",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
		client = {
			image = "grape.png",
		}
	},

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
		client = {
			image = "grapejuice.png",
		}
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework3.png",
		}
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "handcuffs.png",
		}
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "bellend_muzzle_brake.png",
		}
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
		client = {
			image = "boomcamo_attachment.png",
		}
	},

	["veh_armor"] = {
		label = "Armor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
		client = {
			image = "veh_armor.png",
		}
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
		client = {
			image = "medscope_attachment.png",
		}
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			image = "tosti.png",
		}
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 1000,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
		client = {
			image = "suppressor_attachment.png",
		}
	},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "A baggie of Meth",
		client = {
			image = "meth_baggy.png",
		}
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		}
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
		client = {
			image = "veh_xenons.png",
		}
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
		client = {
			image = "newsbmic.png",
		}
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
		client = {
			image = "zebracamo_attachment.png",
		}
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
		client = {
			image = "sessantacamo_attachment.png",
		}
	},

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "heavy_duty_muzzle_brake.png",
		}
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
		client = {
			image = "tirerepairkit.png",
		}
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
		client = {
			image = "veh_transmission.png",
		}
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		}
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "split_end_muzzle_brake.png",
		}
	},

	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		degrade = 1440,
	},

	["glass"] = {
		label = "Glass",
		weight = 100,
		stack = true,
		close = false,
		description = "It is very fragile, watch out",
		client = {
			image = "glass.png",
		}
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework1.png",
		}
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Used to access ATM",
		client = {
			image = "bank_card.png",
		}
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
		client = {
			image = "rolling_paper.png",
		}
	},

	["copper"] = {
		label = "Copper",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "copper.png",
		}
	},

	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
		client = {
			image = "veh_interior.png",
		}
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 2000,
		stack = false,
		close = true,
		description = "An oxygen tube and a rebreather",
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 2500,
		stack = true,
		close = true,
		description = "You can use this First Aid kit to get people back on their feet",
		client = {
			image = "firstaid.png",
		}
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
		client = {
			image = "weed_brick.png",
		}
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
		client = {
			image = "veh_suspension.png",
		}
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
		client = {
			image = "casinochips.png",
		}
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
		client = {
			image = "weed_seed.png",
		}
	},

	["drill"] = {
		label = "Drill",
		weight = 20000,
		stack = true,
		close = false,
		description = "The real deal...",
		client = {
			image = "drill.png",
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 500,
		stack = true,
		close = true,
		degrade = 1440,
		description = "Nice bread for your stomach",
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
		client = {
			image = "geocamo_attachment.png",
		}
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
		client = {
			image = "advscope_attachment.png",
		}
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
		client = {
			image = "wine.png",
		}
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		}
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		}
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
		client = {
			image = "usb_device.png",
		}
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "fat_end_muzzle_brake.png",
		}
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		}
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		degrade = 1440,
	},

	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
		client = {
			image = "tactical_muzzle_brake.png",
		}
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
		client = {
			image = "tablet.png",
		}
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 1000,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
		client = {
			image = "comp_attachment.png",
		}
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
		client = {
			image = "veh_turbo.png",
		}
	},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
		client = {
			image = "largescope_attachment.png",
		}
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 20000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
		client = {
			image = "stickynote.png",
		}
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "flat_muzzle_brake.png",
		}
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
		client = {
			image = "cocaine_baggy.png",
		}
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "twerks_candy.png",
		}
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
		client = {
			image = "veh_toolbox.png",
		}
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A microphone for the news",
		client = {
			image = "newsmic.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		}
	},

	["rolex"] = {
		label = "Golden Watch",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
		client = {
			image = "rolex.png",
		}
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
		client = {
			image = "brushcamo_attachment.png",
		}
	},

	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
	},

	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = false,
		close = false,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
		client = {
			image = "lawyerpass.png",
		}
	},

	["weaponlicense"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		}
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
		client = {
			image = "digicamo_attachment.png",
		}
	},

	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for a lock...?",
		client = {
			image = "labkey.png",
		}
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		}
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		}
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
		client = {
			image = "certificate.png",
		}
	},

	["filled_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 200,
		stack = false,
		close = false,
		description = "A filled evidence bag to see who committed the crime >:(",
		client = {
			image = "evidence.png",
		}
	},

	["empty_weed_bag"] = {
		label = "Empty Weed Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "weed_baggy_empty.png",
		}
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 1000,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
		client = {
			image = "radioscanner.png",
		}
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A grip for a weapon",
		client = {
			image = "grip_attachment.png",
		}
	},

	["tenkgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
		client = {
			image = "veh_wheels.png",
		}
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		client = {
			image = "veh_neons.png",
		}
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = false,
		description = "You can probably make something nice out of this",
		client = {
			image = "metalscrap.png",
		}
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A clip for a weapon",
		client = {
			image = "clip_attachment.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 1000,
		stack = true,
		close = true,
		description = "A drum for a weapon",
		client = {
			image = "drum_attachment.png",
		}
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["joint"] = {
		label = "Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint.png",
		}
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 1000,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
		client = {
			image = "barrel_attachment.png",
		}
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
		client = {
			image = "holoscope_attachment.png",
		}
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "slanted_muzzle_brake.png",
		}
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			image = "walkstick.png",
		}
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 100,
		stack = true,
		close = true,
		description =
		"If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
		client = {
			image = "electronickit.png",
		}
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 100,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
	},

	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
		client = {
			image = "woodcamo_attachment.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
		client = {
			image = "veh_brakes.png",
		}
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 200,
		stack = true,
		close = true,
		description = "ifaks for healing and a complete stress remover.",
		client = {
			image = "ifaks.png",
		}
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
		client = {
			image = "veh_engine.png",
		}
	},

	["laptop"] = {
		label = "Laptop",
		weight = 4000,
		stack = true,
		close = true,
		description = "Expensive laptop",
		client = {
			image = "laptop.png",
		}
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle plates",
		client = {
			image = "veh_plates.png",
		}
	},

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		degrade = 1440,
	},

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 1000,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
		client = {
			image = "screwdriverset.png",
		}
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "repairkit.png",
		}
	},

	["rubber"] = {
		label = "Rubber",
		weight = 100,
		stack = true,
		close = false,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
		client = {
			image = "rubber.png",
		}
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with",
		client = {
			image = "aluminumoxide.png",
		}
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
		client = {
			image = "antipatharia_coral.png",
		}
	},

	["plastic"] = {
		label = "Plastic",
		weight = 100,
		stack = true,
		close = false,
		description = "RECYCLE! - Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		}
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
		client = {
			image = "flashlight_attachment.png",
		}
	},

	["iron"] = {
		label = "Iron",
		weight = 100,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use for something",
		client = {
			image = "iron.png",
		}
	},

	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
		client = {
			image = "dendrogyra_coral.png",
		}
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "samsungphone.png",
		}
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Sometimes you'd wish for everything to burn",
		client = {
			image = "thermite.png",
		}
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework2.png",
		}
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
		client = {
			image = "lighter.png",
		}
	},

	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = false,
		description = "Used a lot to keep DNA from blood, bullet shells and more",
		client = {
			image = "evidence.png",
		}
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = {
			image = "cleaningkit.png",
		}
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = false,
		close = true,
		description = "A camera for the news",
		client = {
			image = "newscam.png",
		}
	},

	["beer"] = {
		label = "Beer",
		weight = 500,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
		degrade = 1440,
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "weed_nutrition.png",
		}
	},

	["oxy"] = {
		label = "Prescription Oxy",
		weight = 0,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
		client = {
			image = "weed_baggy.png",
		}
	},

	["coffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
		client = {
			image = "coffee.png",
		}
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "snikkel_candy.png",
		}
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
		client = {
			image = "thermalscope_attachment.png",
		}
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		degrade = 1440,
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "usb_device.png",
		}
	},

	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
		client = {
			image = "smallscope_attachment.png",
		}
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
		client = {
			image = "leopardcamo_attachment.png",
		}
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},

	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Money?",
		client = {
			image = "markedbills.png",
		}
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		}
	},
	['mic'] = {
		label = 'Microphone',
		weight = 500,
		stack = true,
		close = true,
		description = 'A microphone that can be used to speak louder',
	},
	['megaphone'] = {
		label = 'Megaphone',
		weight = 1000,
		stack = false,
		close = true,
		description = 'A megaphone that can be used to speak louder',
	},

	['big_mic'] = {
		label = 'Big Microphone',
		weight = 800,
		stack = true,
		close = true,
		description = 'A professional microphone that can broadcast your voice further',
	},

	-- 0r job pack
	["gold_tooth"] = {
		label = "Gold Tooth",
		weight = 1,
		stack = true,
		close = false,
	},
	["dirty_photo"] = {
		label = "Dity Photo",
		weight = 1,
		stack = true,
		close = false,
	},
	["chain"] = {
		label = "Chain",
		weight = 1,
		stack = true,
		close = false,
	},
	["medal"] = {
		label = "Medal",
		weight = 1,
		stack = true,
		close = false,
	},
	["rusted_tin"] = {
		label = "Rusted Tin",
		weight = 1,
		stack = true,
		close = false,
	},
	["nail"] = {
		label = "Nail",
		weight = 1,
		stack = true,
		close = false,
	},
	["ring"] = {
		label = "Ring",
		weight = 1,
		stack = true,
		close = false,
	},
	["vehicle_tyre"] = {
		label = "Vehicle Tyre",
		weight = 1,
		stack = true,
		close = false,
	},
	["vehicle_door"] = {
		label = "Vehicle Door",
		weight = 1,
		stack = true,
		close = false,
	},
	["brake_cut_tool"] = {
		label = "Brake Cutting Tool",
		weight = 250,
		stack = false,
		close = true,
		description = "A specialized tool for disabling vehicle brakes.",
		client = {
			image = "brake_cut_tool.png",
			event = "brakecutter:client:CutBrakes",
		},
	},
	['lift'] = {
		label = 'Lift',
		weight = 1,
		stack = true,
		description = ""
	},

	['lift_rail'] = {
		label = 'Lift Rail',
		weight = 1,
		stack = true,
		description = ""
	},

	['planks'] = {
		label = 'Wooden Planks',
		weight = 1,
		stack = true,
		description = ""
	},

	['nail'] = {
		label = 'Nail',
		weight = 1,
		stack = true,
		description = ""
	},
	["wateringcan"] = {
		label = "Watering Can",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["raker"] = {
		label = "Raker",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["shovel"] = {
		label = "Shovel",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["melonseed"] = {
		label = "Melon Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["pumpkinseed"] = {
		label = "Pumpkin Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["wheatseed"] = {
		label = "Wheat Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["churn"] = {
		label = "Churn",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["milkbottle"] = {
		label = "Milk Bottle",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["melon"] = {
		label = "Cutted Melon",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["pumpkin"] = {
		label = "Cutted Pumpkin",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},
	["wheat"] = {
		label = "Wheat",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	-- x script
	["fleeca_key"] = {
		label = "Fleeca Key",
		weight = 50,
		stack = false,
		close = false,
		description = "Key!",
		client = {
			image = "fleeca_key.png",
		}
	},

	["employeepictures"] = {
		label = "Employee Pictures",
		weight = 25,
		stack = false,
		close = false,
		description = "Faces of employees",
		client = {
			image = "employeepictures.png",
		}
	},

	["plier"] = {
		label = "Plier",
		weight = 200,
		stack = false,
		close = false,
		description = "A pair of plier",
	},
	["pliers"] = {
		label = "Pliers",
		weight = 125,
		stack = false,
		close = false,
		description = "A pair of pliers",
	},
	["x_device"] = {
		label = "Flapper Hero",
		weight = 125,
		stack = false,
		close = false,
		description = "?????????",
		client = {
			image = "x_device.png",
		}
	},

	["bag"] = {
		label = "Duffel Bag",
		weight = 250,
		stack = false,
		close = false,
		description = "Duffel bag",
		client = {
			image = "bag.png",
		}
	},

	["x_laptop"] = {
		label = "X Laptop",
		weight = 50,
		stack = false,
		close = false,
		description = "?????????",
		client = {
			image = "x_laptop.png",
		}
	},

	["fleecacard"] = {
		label = "Fleeca Card",
		weight = 300,
		stack = false,
		close = false,
		description = "A Security card for Fleeca Bank",
		client = {
			image = "fleecacard.png",
		}
	},

	["x_coffeemaker"] = {
		label = "Coffee Maker",
		weight = 500,
		stack = true,
		close = false,
		description = "To make that perfect cup of Joe!",
		client = {
			image = "x_coffeemaker.png"
		}
	},

	["x_artpiece"] = {
		label = "Art Piece",
		weight = 500,
		stack = true,
		close = false,
		description = "A unique piece of art!",
		client = {
			image = "x_artpiece.png"
		}
	},

	["x_guitar"] = {
		label = "Guitar",
		weight = 300,
		stack = true,
		close = false,
		description = "A guitar!",
		client = {
			image = "x_guitar.png"
		}
	},

	["x_microwave"] = {
		label = "Microwave",
		weight = 800,
		stack = true,
		close = false,
		description = "A microwave - for heating things up!",
		client = {
			image = "x_microwave.png"
		}
	},

	["x_musicequipment"] = {
		label = "Coffee Maker",
		weight = 500,
		stack = true,
		close = false,
		description = "The keys to success.. As some Dj's would say",
		client = {
			image = "x_musicequipment.png"
		}
	},

	["x_painting"] = {
		label = "Painting",
		weight = 200,
		stack = true,
		close = false,
		description = "A modern work of art!",
		client = {
			image = "x_painting.png"
		}
	},

	["x_painting2"] = {
		label = "Painting",
		weight = 200,
		stack = true,
		close = false,
		description = "A modern work of art!",
		client = {
			image = "x_painting2.png"
		}
	},

	["x_pcequipment"] = {
		label = "PC",
		weight = 600,
		stack = true,
		close = false,
		description = "A PC, for gaming?! Well of course it is!",
		client = {
			image = "x_pcequipment.png"
		}
	},

	["x_suitcase"] = {
		label = "Suit Case",
		weight = 200,
		stack = true,
		close = false,
		description = "A leather suitcase, what the hell is inside of this?",
		client = {
			image = "x_suitcase.png"
		}
	},

	["x_television"] = {
		label = "Television",
		weight = 800,
		stack = true,
		close = false,
		description = "A modern flatscreen TV",
		client = {
			image = "x_television.png"
		}
	},

	["laserdrill"] = {
		label = "Laser Drill",
		weight = 1000,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "laserdrill.png",
		}
	},

	["hackcard"] = {
		label = "Hackcard",
		weight = 50,
		stack = false,
		close = false,
		description = "Hack card",
		client = {
			image = "hackcard.png",
		}
	},

	["decryptor"] = {
		label = "Decrypt-o-matic",
		weight = 300,
		stack = false,
		close = false,
		description = "Decrypt PIN based encryptions",
		client = {
			image = "decryptomatic.png",
		}
	},

	["x_phone"] = {
		label = "x Phone",
		weight = 300,
		stack = false,
		close = false,
		description = "?????????",
		client = {
			image = "x_phone.png",
		}
	},

	["pacific_key"] = {
		label = "Pacific Key",
		weight = 125,
		stack = false,
		close = false,
		description = "Key!",
		client = {
			image = "pacific_key.png",
		}
	},

	["pacificcard"] = {
		label = "Pacific Keycard",
		weight = 50,
		stack = false,
		close = false,
		description = "A Security card for Pacific Bank",
		client = {
			image = "pacificcard.png",
		}
	},

	["x_circuittester"] = {
		label = "X Circuit Tester",
		weight = 125,
		stack = false,
		close = false,
		description = "?????????",
		client = {
			image = "x_circuittester.png",
		}
	},
	["x_harddrive"] = {
		label = "X Harddrive",
		weight = 125,
		stack = false,
		close = false,
		description = "?????????",
		client = {
			image = "x_harddrive.png",
		}
	},
	["storekey"] = {
		label = "Store Key",
		weight = 125,
		stack = false,
		close = false,
		description = "?????????",
		client = {
			image = "storekey.png",
		}
	},

	["glass_cutter"] = {
		label = "Glass Cutter",
		weight = 1000,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "glass_cutter.png",
		}
	},

	["giant_gem"] = {
		label = "Giant Gem",
		weight = 2500,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "giant_gem.png",
		}
	},

	["diamond_necklace"] = {
		label = "Diamond Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace.png",
		}
	},

	["diamond_earring"] = {
		label = "Diamond Earring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_earring.png",
		}
	},

	["ruby_ring"] = {
		label = "Ruby Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_ring.png",
		}
	},

	["ruby_necklace"] = {
		label = "Ruby Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_necklace.png",
		}
	},

	["ruby_earring"] = {
		label = "Ruby Earring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_earring.png",
		}
	},

	["sapphire_ring"] = {
		label = "Sapphire Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_ring.png",
		}
	},

	["sapphire_necklace"] = {
		label = "Sapphire Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_necklace.png",
		}
	},

	["sapphire_earring"] = {
		label = "Sapphire Earring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_earring.png",
		}
	},

	["emerald_ring"] = {
		label = "Emerald Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_ring.png",
		}
	},

	["emerald_necklace"] = {
		label = "Emerald Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_necklace.png",
		}
	},

	["emerald_earring"] = {
		label = "Emerald Earring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_earring.png",
		}
	},

	-- rcore casino
	['casino_beer'] = {
		label = 'Casino Beer',
		weight = 0,
		close = true,
		consume = 0,
	},

	['casino_burger'] = {
		label = 'casino burger',
		weight = 0,
		close = true,
		consume = 0,
	},

	['casino_chips'] = {
		label = 'casino chips',
		weight = 0,
		close = true,
		consume = 0,
		stack = true,
	},

	['casino_coffee'] = {
		label = 'casino coffee',
		weight = 0,
		close = true,
		consume = 0,
	},

	['casino_coke'] = {
		label = 'casino coke',
		weight = 0,
		close = true,
		consume = 0,
	},

	['casino_donut'] = {
		label = 'casino donut',
		weight = 0,
		close = true,
		consume = 0,
	},

	['casino_ego_chaser'] = {
		label = 'casino ego chaser',
		weight = 0,
		close = true,
		consume = 0,
	},

	['casino_luckypotion'] = {
		label = 'casino luckypotion',
		weight = 0,
		close = true,
		consume = 0,
	},

	['casino_psqs'] = {
		label = 'Casino Ps & Qs',
		weight = 0,
		close = true,
		consume = 0,
	},

	['casino_sandwitch'] = {
		label = 'casino sandwitch',
		weight = 0,
		close = true,
		consume = 0,
	},

	['casino_sprite'] = {
		label = 'casino sprite',
		weight = 0,
		close = true,
		consume = 0,
	},

	['videorecord'] = {
		label = 'Video Record',
		weight = 160,
	},
	['graffitispray'] = {
		label = 'Spray',
		weight = 160,
	},
	['cutter'] = {
		label = 'Weed Pooch',
		weight = 160,
	},
	['gold'] = {
		label = 'Gold Bar',
		weight = 160,
	},
	['mdt'] = {
		label = 'Mobile Data Terminal',
		weight = 250,
		stack = true,
		consume = 0,
		close = true,
		description = "",
		client = {
			export = 'kartik-mdt.openMDT'
		}
	},

	['dispatch'] = {
		label = 'Dispatch',
		weight = 250,
		stack = true,
		consume = 0,
		close = true,
		description = "",
		client = {
			export = 'kartik-mdt.openDispatch'
		}
	},

	['bodycam'] = {
		label = 'Bodycam',
		weight = 250,
		stack = true,
		consume = 0,
		close = true,
		description = "",
		client = {
			export = 'kartik-mdt.ToggleBodycam',
			remove = function(total)
				if total < 1 then
					TriggerServerEvent('kartik-mdt:server:removeBodycam')
				end
			end
		}
	},

	['tracker'] = {
		label = 'Tracker',
		description = "The app that lets you track the whereabouts of your fellow mates.",
		weight = 100,
		consume = 0,
		client = {
			remove = function(total)
				if total < 1 then
					TriggerServerEvent('kartik-mdt:server:removePlayerBlip')
				end
			end
		},
		server = {
			export = 'kartik-mdt.useTracker'
		}
	},

	["alabamasturgeon"] = {
		label = "Alabama Sturgeon",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["americanshad"] = {
		label = "American Shad",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["arowana"] = {
		label = "Arowana",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["blackcrappie"] = {
		label = "Black Crappie",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["bluebackherring"] = {
		label = "Blueback Herring",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["bluegill"] = {
		label = "Bluegill",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["bream"] = {
		label = "Bream",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["brooktrout"] = {
		label = "Brooktrout",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["bulltrout"] = {
		label = "Bulltrout",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["coloradominnow"] = {
		label = "Coloradominnow",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["crappie"] = {
		label = "Crappie",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["cruciancarp"] = {
		label = "Cruciancarp",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["drumfish"] = {
		label = "Drum fish",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["goldentrout"] = {
		label = "Golden trout",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["koicarpblack"] = {
		label = "Koicarp Black",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["lahontantrout"] = {
		label = "Lahontan trout",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["lakesturgeon"] = {
		label = "Lake Sturgeon",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["laketrout"] = {
		label = "Lake trout",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["palidsturgeon"] = {
		label = "Palidsturgeon",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["pearchy"] = {
		label = "Pearchy",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["perch"] = {
		label = "Perch",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["pike"] = {
		label = "Pike",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["shark"] = {
		label = "Shark",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["shortnosesucker"] = {
		label = "Shortnosesucker",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["silvermonnow"] = {
		label = "Silver Monnow",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["smallmouthbass"] = {
		label = "Small mouth bass",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["strippedbass"] = {
		label = "Stripped Bass",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["sweetfish"] = {
		label = "Sweet Fish",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["walleye"] = {
		label = "Walleye",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["whitebass"] = {
		label = "White Bass",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["whitefish"] = {
		label = "White Fish",
		weight = 100,
		stack = true,
		close = false,
		description = "Fish",
	},
	["doublehook"] = {
		label = "Double Hook",
		weight = 100,
		stack = true,
		close = false,
		description = "Fishing Bait",
	},
	["spoonlure"] = {
		label = "Spoon Lure",
		weight = 100,
		stack = true,
		close = false,
		description = "Fishing Bait",
	},
	["tailfish"] = {
		label = "Tail fish",
		weight = 100,
		stack = true,
		close = false,
		description = "Fishing Bait",
	},
	["threesided"] = {
		label = "Three Sided",
		weight = 100,
		stack = true,
		close = false,
		description = "Fishing Bait",
	},
	["triplehook"] = {
		label = "Triple Hook",
		weight = 100,
		stack = true,
		close = false,
		description = "Fishing Bait",
	},
	["danishrod"] = {
		label = "Danish Rod",
		weight = 100,
		stack = true,
		close = true,
		description = "Fishing Rod",
	},
	["finewoodrod"] = {
		label = "Finewood Rod",
		weight = 100,
		stack = true,
		close = true,
		description = "Fishing Rod",
	},
	["koirod"] = {
		label = "Koi Rod",
		weight = 100,
		stack = true,
		close = true,
		description = "Fishing Rod",
	},
	["standartrod"] = {
		label = "Standart Rod",
		weight = 100,
		stack = true,
		close = true,
		description = "Fishing Rod",
	},
	["woodenrod"] = {
		label = "Wooden Rod",
		weight = 100,
		stack = true,
		close = true,
		description = "Fishing Rod",
	},
	-- rm
	['c4_bomb'] = {
		label = 'C4 Bomb',
		weight = 160,
	},
	['coke_pooch'] = {
		label = 'Coke Pooch',
		weight = 160,
	},

	['meth_table'] = {
		label = 'Table',
		weight = 1,
		stack = false,
		close = true,
		description = 'A Table'
	},
	['lab_key'] = {
		label = 'Key',
		weight = 1,
		stack = false,
		close = true,
		description = 'A Key'
	},
	['meth_batch'] = {
		label = 'Meth Batch',
		weight = 1,
		stack = false,
		close = true,
		description = 'Meth Batch'
	},
	['ammonia'] = {
		label = 'Ammonia',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['meth_tray'] = {
		label = 'Meth Tray',
		weight = 1,
		stack = false,
		close = true,
		description = nil
	},
	['baggies'] = {
		label = 'Baggies',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['meth1g'] = {
		label = '1g Meth',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	--chopshop
	['toolbox'] = {
		label = 'Toolbox',
		description = "Usefull for working on vehicles",
		weight = 500,
		stack = true
	},

	['bonnet'] = {
		label = 'Bonnet',
		description = "A bonnet from a vehicle",
		weight = 500,
		stack = true
	},

	['boot'] = {
		label = 'Trunk',
		description = "A trunk from a vehicle",
		weight = 500,
		stack = true
	},

	['door'] = {
		label = 'Door',
		description = "A door from a vehicle",
		weight = 500,
		stack = true
	},

	['engine'] = {
		label = 'Engine',
		description = "A engine from a vehicle",
		weight = 500,
		stack = true
	},

	['wheel'] = {
		label = 'Wheel',
		description = "A wheel from a vehicle",
		weight = 500,
		stack = true
	},
	['wetsuit'] = {
		label = 'Wetsuit',
		weight = 160,
	},
	['racingtablet'] = {
		label = 'Racing tablet Advanced',
		weight = 500,
		description = 'Seems like something to do with cars.',
		stack = false,
		client = {
			export = 'rahe-racing.racingtablet',
		}
	},
	['boostingtablet'] = {
		label = 'Boosting tablet',
		weight = 1000,
		description = "Seems like something's installed on this.",
	},
	['hackingdevice'] = {
		label = 'Hacking device',
		weight = 1000,
		description = 'Will allow you to bypass vehicle security systems.',
	},
	['gpshackingdevice'] = {
		label = 'GPS hacking device',
		weight = 1000,
		description = 'If you wish to disable vehicle GPS systems.',
	},
	['battery'] = {
		label = 'Battery',
		weight = 50000,
		description = "A energy filled battery"
	},
	['x_usb'] = {
		label = 'X USB',
		weight = 5,
		description = "A USB with Data inside"
	},
	['cash_roll'] = {
		label = 'Cash Roll',
		weight = 10,
		description = "A Roll of 100 Doller"
	},
	['cash_stack'] = {
		label = 'Cash Stack',
		weight = 100,
		description = "A Stack of 1000 Doller"
	},
	['local_atm_card'] = {
		label = 'ATM Card',
		weight = 10,
		description = "Platina ATM Card, Used by top officials and business owners"
	},
	['electronic_parts'] = {
		label = 'Electronic Parts',
		weight = 5,
		description = "A versatile electronic part that can be used to craft a wide range of devices and components."
	},
	-- Items for Gun Crafting Recipes

	['spring'] = {
		label = 'spring',
		weight = 10,
		description = "A Flexible coil that absorbs shocks and returns force."
	},
	['pistol_slide'] = {
		label = 'Pistol Slide',
		weight = 250,
		description = "Cycles to load and eject ammunition smoothly.",
		stack = false
	},
	['pistol_barrel'] = {
		label = 'Pistol Barrel',
		weight = 250,
		description = "The metal tube guiding the bullet path.",
		stack = false
	},
	['pistol_frame'] = {
		label = 'Pistol Frame',
		weight = 500,
		description = "The main body that holds all components together.",
		stack = false
	},
	['pistol_maggzine'] = {
		label = 'Pistol Maggzine',
		weight = 100,
		description = "An empty magazine, Essential component for building a functional pistol.",
		stack = false
	},
	-- Items for Crafting Recipes

	['electronic_parts'] = {
		label = 'Electronic Parts',
		weight = 5,
		description = "A versatile electronic part that can be used to craft a wide range of devices and components."
	},
	['advance_electronic_parts'] = {
		label = 'Advanced Electronic Parts',
		weight = 8,
		description = "A high-tech component essential for crafting complex and specialized electronic devices."
	},
	['glue'] = {
		label = 'Glue',
		weight = 7,
		description = "Reliable glue that never lets go."
	},
	['heavy_duty_glue'] = {
		label = 'Heavy Duty Glue',
		weight = 15,
		description = "Extra-strong glue for the hardest surfaces."
	},
	['palladium'] = {
		label = 'Palladium',
		weight = 150,
		description = "Rare, Precious metal, that can probably use for something"
	},
	['air_filter'] = {
		label = 'Air Filter',
		weight = 100,
		description = "Key component in crafting performance-grade equipment."
	},
	['spike_belt'] = {
		label = 'Spike Belt',
		weight = 500,
		description = "A reinforced belt frame used to craft spike traps."
	},
	['rusty_nails'] = {
		label = 'Rusty Nails',
		weight = 15,
		description = "Old, corroded nails that still hold things together"
	},

	["spikestrip"] = {
		label = "Spike strip",
		weight = 500,
		description = "Useful for stopping the bad guys",
	},
	['rentalpapers'] = {
		label = "Rental Papers",
		weight = 0,
		stack = false,
		close = false,
		description = "Rental Papers",
	},
	["alive_chicken"] = {
		label = "Alive Chicken",
		weight = 500,
		stack = true,
	},
	["slaughtered_chicken"] = {
		label = "Slaughtered Chicken",
		weight = 500,
		stack = true,
	},
	["packagedchicken"] = {
		label = "Packaged Chicken",
		weight = 500,
		stack = true,
	},
	["boombox"] = {
		label = "Boombox",
		weight = 500,
	},

	-- dj chopshop
	["carpart_wheel"] = {
		label = "Car Part - Wheel",
		weight = 500,
	},
	["carpart_door"] = {
		label = "Car Part - Door",
		weight = 500,
	},
	["carpart_hood"] = {
		label = "Car Part - Hood",
		weight = 500,
	},
	["carpart_trunk"] = {
		label = "Car Part - Trunk",
		weight = 500,
	},
	["nitrocash"] = {
		label = "Nitro Cash",
		weight = 10,
		stack = true,
	},
	["cwnotepad"] = {
		label = "Note Pad",
		weight = 300,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Use this to write notes",
	},
	["cwnote"] = {
		label = "Note",
		weight = 350,
		stack = true,
		close = true,
		allowArmed = true,
		description = "A note",
	},
	["chocolatebar"] = {
		label = "Chocolate Bar",
		weight = 500,
		degrade = 1440,
		stack = true,
	},
	-- id cards
	['job_card'] = {
		label = 'Job Card',
		weight = 1,
		stack = false,
		close = true
	},
	['fake_id_card'] = {
		label = 'Fake ID Card',
		weight = 1,
		stack = false,
		close = true
	},
	['fake_job_card'] = {
		label = 'Fake Job Card',
		weight = 1,
		stack = false,
		close = true
	},
	['driver_license'] = {
		label = 'Drivers License',
		weight = 1,
		stack = false,
		close = true
	},
	['weapons_license'] = {
		label = 'Weapon License',
		weight = 1,
		stack = false,
		close = true
	},
	['stresspill'] = {
		label = 'Stress Pill 50mg',
		weight = 100,
		stack = true,
	},
	['stresspill2'] = {
		label = 'Stress Pill 100mg',
		weight = 200,
		stack = true,
	},
	['walking_stick'] = {
		label = 'Walking Stick',
		weight = 1000,
		stack = false,
	},
	['documents'] = {
		label = 'Documents',
		weight = 1000,
		stack = false,
	},
	["doc"] = {
		label = "Document",
		stack = false,
		consume = 0,
		client = {
			export = "dj-printer.doc"
		}
	},
	["paper"] = {
		label = "Print paper",
		stack = true,
		consume = 0,
	},
	['finger_scanner'] = {
		label = 'Finger Scanner',
		weight = 1000,
		stack = false,
	},

	-- Items for Vengelico Robbery
	['pearl_ring'] = {
		label = 'Pearl Ring',
		weight = 50,
		description = "A sleek band adorned with a single, elegant pearl.",
		stack = true
	},
	['pearl_necklace'] = {
		label = 'Pearl Necklace',
		weight = 50,
		description = "A delicate string of pearls, timeless and refined.",
		stack = true
	},
	['vengelico_diamond'] = {
		label = 'Vengelico Diamond',
		weight = 350,
		description =
		"A high-value diamond from the exclusive Vangelico collection. Brilliant, rare, and heavily guarded.",
		stack = false
	},
	-- beekeep
	["bee-hive"] = {
		label = "Bee Hive",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		consume = 0,
		client = {
			image = "bee-hive.png",
		},
		server = {
			export = 'sd-beekeeping.useBee-hive',
		}
	},

	-- Bee Honey (Basic)
	["bee-honey"] = {
		label = "Bee Honey",
		weight = 1000,
		stack = true,
		close = true,
		description = "Pure honey harvested directly from the hive, rich in natural sweetness.",
		consume = 0,
		client = {
			image = "bee-honey.png",
		}
	},

	-- Chiliad Honey
	["chiliad-honey"] = {
		label = "Chiliad Honey",
		weight = 1000,
		stack = true,
		close = true,
		description = "A robust honey infused with the essence of Chiliad's wild flora.",
		consume = 0,
		client = {
			image = "chiliad-honey.png",
		}
	},

	-- Green Hills Honey
	["green-hills-honey"] = {
		label = "Green Hills Honey",
		weight = 1000,
		stack = true,
		close = true,
		description = "Delicate honey crafted from the abundant clover fields of Green Hills.",
		consume = 0,
		client = {
			image = "green-hills-honey.png",
		}
	},

	-- Alamo Honey
	["alamo-honey"] = {
		label = "Alamo Honey",
		weight = 1000,
		stack = true,
		close = true,
		description = "Exquisite honey sourced from the serene Alamo Grove, known for its unique taste.",
		consume = 0,
		client = {
			image = "alamo-honey.png",
		}
	},

	-- Bee Wax
	["bee-wax"] = {
		label = "Bee Wax",
		weight = 500,
		stack = true,
		close = true,
		description = "Versatile beeswax, perfect for crafting candles, cosmetics, and artisanal goods.",
		consume = 0,
		client = {
			image = "bee-wax.png",
		}
	},

	["bee-house"] = {
		label = "Bee House",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
		consume = 0,
		client = {
			image = "bee-house.png",
		},
		server = {
			export = 'sd-beekeeping.useBee-house',
		}
	},

	["bee-queen"] = {
		label = "Bee Queen",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		consume = 0,
		client = {
			image = "bee-queen.png",
		}
	},

	["bee-worker"] = {
		label = "Worker Bee",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		consume = 0,
		client = {
			image = "bee-worker.png",
		}
	},

	["thymol"] = {
		label = "Thymol",
		weight = 500,
		stack = true,
		close = true,
		description =
		"A natural treatment derived from thyme oil, effective in combating hive infections and supporting bee health.",
		consume = 0,
		client = {
			image = "thymol.png",
		}
	},

	["bee-smoker"] = {
		label       = "Bee Smoker",
		weight      = 1500,
		stack       = false,
		description = "A handheld smoker used to calm bees, making bee management safer and easier.",
		consume     = 0,
		client      = {
			image = "bee-smoker.png",
		}
	},
	-- Types Of Ammo
	--     ['pistol_ammo'] = {
	--     label = 'Pistol Ammo',
	--     weight = 45,
	--     description = "Standard-caliber rounds used to load most handguns.",
	-- 	stack = true
	-- },
	--     ['smg_ammo'] = {
	--     label = 'SMG Ammo',
	--     weight = 45,
	--     description = "Compact, high-velocity rounds designed for submachine guns.",
	-- 	stack = true
	-- },
	--     ['rifle_ammo'] = {
	--     label = 'Rifle Ammo',
	--     weight = 50,
	--     description = "Long-range rounds built for power, accuracy, and precision.",
	-- 	stack = true
	-- },
	["slaptable"] = {
		label = 'Slap Table',
		weight = 1,
		stack = true,
		description = ""
	},
	['contract'] = {
		label = 'Contract',
		weight = 1,
		stack = false,
		close = true,
		description = 'Used to buy vehicles for dealership'
	},
	['customplate'] = {
		label = 'Custom Plate',
		weight = 1000,
		stack = false,
		description = 'Used to change vehicle plate'
	},
	['emsbag'] = {
		label = 'Ems Bag',
		weight = 1000,
		stack = false,
		description = 'Portable EMS Bag'
	},
	["wingsuit"] = {
		label = "Vibrant Wingsuit",
		weight = 500,
		stack = false,
		close = true,
		description = "Fancy Wingsuit",
		consume = 1,
		client = {
			export = 'dj-skyfall.wingsuit',
			image = "",
		},
	},

	["wingsuit2"] = {
		label = "Blackout Wingsuit",
		weight = 500,
		stack = false,
		close = true,
		description = "Fancy Wingsuit",
		consume = 1,
		client = {
			export = 'dj-skyfall.wingsuit2',
			image = "",
		},
	},

	recyclablematerial = {
		name = "recyclablematerial",
		label = "Recycle Box",
		weight = 100,
		client = {
			image = "recyclablematerial.png",
		}
	},
	bottle = {
		name = "bottle",
		label = "Empty Bottle",
		weight = 10,
		client = {
			image = "bottle.png",
		}
	},
	can = {
		name = "can",
		label = "Empty Can",
		weight = 10,
		client = {
			image = "can.png",
		}
	},
	["engine_oil"] = {
		label = "Engine Oil",
		weight = 1000,
	},
	["tyre_replacement"] = {
		label = "Tyre Replacement",
		weight = 1000,
	},
	["clutch_replacement"] = {
		label = "Clutch Replacement",
		weight = 1000,
	},
	["air_filter"] = {
		label = "Air Filter",
		weight = 100,
	},
	["spark_plug"] = {
		label = "Spark Plug",
		weight = 1000,
	},
	["brakepad_replacement"] = {
		label = "Brakepad Replacement",
		weight = 1000,
	},
	["suspension_parts"] = {
		label = "Suspension Parts",
		weight = 1000,
	},
	-- Engine Items
	["i4_engine"] = {
		label = "I4 Engine",
		weight = 1000,
	},
	["v6_engine"] = {
		label = "V6 Engine",
		weight = 1000,
	},
	["v8_engine"] = {
		label = "V8 Engine",
		weight = 1000,
	},
	["v12_engine"] = {
		label = "V12 Engine",
		weight = 1000,
	},
	["turbocharger"] = {
		label = "Turbocharger",
		weight = 1000,
	},
	-- Electric Engines
	["ev_motor"] = {
		label = "EV Motor",
		weight = 1000,
	},
	["ev_battery"] = {
		label = "EV Battery",
		weight = 1000,
	},
	["ev_coolant"] = {
		label = "EV Coolant",
		weight = 1000,
	},
	-- Drivetrain Items
	["awd_drivetrain"] = {
		label = "AWD Drivetrain",
		weight = 1000,
	},
	["rwd_drivetrain"] = {
		label = "RWD Drivetrain",
		weight = 1000,
	},
	["fwd_drivetrain"] = {
		label = "FWD Drivetrain",
		weight = 1000,
	},
	-- Tuning Items
	["slick_tyres"] = {
		label = "Slick Tyres",
		weight = 1000,
	},
	["semi_slick_tyres"] = {
		label = "Semi Slick Tyres",
		weight = 1000,
	},
	["offroad_tyres"] = {
		label = "Offroad Tyres",
		weight = 1000,
	},
	["drift_tuning_kit"] = {
		label = "Drift Tuning Kit",
		weight = 1000,
	},
	["ceramic_brakes"] = {
		label = "Ceramic Brakes",
		weight = 1000,
	},
	-- Cosmetic Items
	["lighting_controller"] = {
		label = "Lighting Controller",
		weight = 100,
		client = {
			event = "jg-mechanic:client:show-lighting-controller",
		}
	},
	["stancing_kit"] = {
		label = "Stancer Kit",
		weight = 100,
		client = {
			event = "jg-mechanic:client:show-stancer-kit",
		}
	},
	["cosmetic_part"] = {
		label = "Cosmetic Parts",
		weight = 100,
	},
	["respray_kit"] = {
		label = "Respray Kit",
		weight = 1000,
	},
	["vehicle_wheels"] = {
		label = "Vehicle Wheels Set",
		weight = 1000,
	},
	["tyre_smoke_kit"] = {
		label = "Tyre Smoke Kit",
		weight = 1000,
	},
	["bulletproof_tyres"] = {
		label = "Bulletproof Tyres",
		weight = 1000,
	},
	["extras_kit"] = {
		label = "Extras Kit",
		weight = 1000,
	},
	-- Nitrous & Cleaning Items
	["nitrous_bottle"] = {
		label = "Nitrous Bottle",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:use-nitrous-bottle",
		}
	},
	["empty_nitrous_bottle"] = {
		label = "Empty Nitrous Bottle",
		weight = 1000,
	},
	["nitrous_install_kit"] = {
		label = "Nitrous Install Kit",
		weight = 1000,
	},
	["cleaning_kit"] = {
		label = "Cleaning Kit",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:clean-vehicle",
		}
	},
	["repair_kit"] = {
		label = "Repair Kit",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:repair-vehicle",
		}
	},
	["duct_tape"] = {
		label = "Duct Tape",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:use-duct-tape",
		}
	},
	-- Performance Item
	["performance_part"] = {
		label = "Performance Parts",
		weight = 1000,
	},
	-- Mechanic Tablet Item
	["mechanic_tablet"] = {
		label = "Mechanic Tablet",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:use-tablet",
		}
	},
	-- Gearbox
	["manual_gearbox"] = {
		label = "Manual Gearbox",
		weight = 1000,
	},

	-- projectx atm robbery
	['rope'] = {
		label = 'Rope',
		description = 'The strongest rope material..',
		weight = 125,
		close = true,
		stack = true,
		client = {
			event = 'projectx-atmrobbery:client:UseRope',
		}
	},

	['atmred'] = {
		label = 'Red ATM',
		description = 'A console of an automated teller.',
		weight = 350,
		close = true,
		stack = false,
		client = {
			image = "atmred.png",
			event = 'projectx-atmrobbery:client:UseAtm-Red',
		}
	},

	['atmblue'] = {
		label = 'Blue ATM',
		description = 'A console of an automated teller.',
		weight = 350,
		close = true,
		stack = false,
		client = {
			image = "atmblue.png",
			event = 'projectx-atmrobbery:client:UseAtm-Blue',
		}
	},

	['atmgreen'] = {
		label = 'Green ATM',
		description = 'A console of an automated teller.',
		weight = 350,
		close = true,
		stack = false,
		client = {
			image = "atmgreen.png",
			event = 'projectx-atmrobbery:client:UseAtm-Green',
		}
	},

	['atmpanel'] = {
		label = 'ATM Panel',
		description = 'A back panel from an automated teller.',
		weight = 125,
		close = true,
		stack = false,
		client = {
			image = "atmpanel.png",
		}
	},

	['atmcables'] = {
		label = 'ATM Cables',
		description = 'Cables from an automated teller.',
		weight = 125,
		close = true,
		stack = false,
		client = {
			image = "atmcables.png",
		}
	},

	['atmmotherboard'] = {
		label = 'ATM Motherboard',
		description = 'A motherboard from an automated teller.',
		weight = 125,
		close = true,
		stack = false,
		client = {
			image = "atmmotherboard.png",
		}
	},

	['blowtorch'] = {
		label = 'Blow Torch',
		description = 'Ooo hot...',
		weight = 125,
		close = true,
		stack = false,
		client = {
			image = "blowtorch.png",
		}
	},


	["x_gastank"] = {
		label = "X Gas Tank",
		weight = 200,
		stack = true,
		close = false,
		description = "????",
		client = {
			image = "x_gastank.png",
		}
	},

	["x_fakecredit"] = {
		label = "X Credit Card",
		weight = 200,
		stack = true,
		close = false,
		description = "????",
		client = {
			image = "x_fakecredit.png",
		}
	},

	-- projectx paleto
	["paleto_key"] = {
		label = "Paleto Bank Key",
		weight = 100,
		stack = false,
		close = false,
		description = "Paleto Bank Key",
	},
	["paletocardone"] = {
		label = "Paleto Card A",
		weight = 0,
		stack = false,
		close = false,
		description = "A security card for Paleto Bank",
		client = {
			image = "paletocardone.png",
		}
	},

	["paletocardtwo"] = {
		label = "Paleto Card B",
		weight = 0,
		stack = false,
		close = false,
		description = "A security card for Paleto Bank",
		client = {
			image = "paletocardtwo.png",
		}
	},

	-- zipties
	["ziptie"] = {
		label = "Zip Tie",
		weight = 100,
		stack = true,
		description = "A zip tie, used to tie wires. but some people use it restrain people.",
	},
	["ziptie_cutter"] = {
		label = "Zip Tie Cutter",
		weight = 100,
		stack = true,
		description = "A zip tie cutter, used to cut zip ties.",
	},

	-- crafting items
	["metalplate"] = {
		label = "Metal Plate",
		weight = 100,
		stack = true,
		description = "A metal plate, used to create armor.",
	},
	["gunpowder_bag"] = {
		label = "Gunpowder Bag",
		weight = 100,
		stack = true,
		description = "A bag of gunpowder can be used to make something special.",
	},
	["rusted_bullets"] = {
		label = "Rusted Bullets",
		weight = 100,
		stack = true,
		description = "A bag of bullets can be used to make something special.",
	},
	['broken_electronic_parts'] = {
		label = 'Broken Electronic Parts',
		weight = 100,
		stack = true,
		description = "A bag of broken electronic parts can be used to make electronic",
	},
	["body_armor_cover"] = {
		label = "Body Armor Cover",
		weight = 100,
		stack = true,
		description = "A cover for body armor, used to create armor.",
	},
	['camera'] = {
		label = 'Camera',
		weight = 500,
		stack = true
	},
	["photo"] = {
		label = "Photo",
		stack = false,
		weight = 50,
	},

	-- hunting DJONTOP
	['boar1'] = {
		label = 'Boar Carcass',
		weight = 3000,
		stack = false,
		close = false,
	},

	['boar2'] = {
		label = 'Boar Carcass',
		weight = 3500,
		stack = false,
		close = false,
	},

	['boar3'] = {
		label = 'Boar Carcass',
		weight = 3800,
		stack = false,
		close = false,
	},

	['boar4'] = {
		label = 'Boar Carcass',
		weight = 4000,
		stack = false,
		close = false,
		description = 'This looks like a protected boar.',
	},

	['deer1'] = {
		label = 'Deer Carcass',
		weight = 3000,
		stack = false,
		close = false,
	},

	['deer2'] = {
		label = 'Deer Carcass',
		weight = 3500,
		stack = false,
		close = false,
	},

	['deer3'] = {
		label = 'Deer Carcass',
		weight = 3800,
		stack = false,
		close = false,
	},

	['deer4'] = {
		label = 'Deer Carcass',
		weight = 4000,
		stack = false,
		close = false,
		description = 'This looks like a protected deer.',
	},

	['coyote1'] = {
		label = 'Coyote Carcass',
		weight = 3000,
		stack = false,
		close = false,
	},

	['coyote2'] = {
		label = 'Coyote Carcass',
		weight = 3500,
		stack = false,
		close = false,
	},

	['coyote3'] = {
		label = 'Coyote Carcass',
		weight = 3800,
		stack = false,
		close = false,
	},

	['coyote4'] = {
		label = 'Coyote Carcass',
		weight = 4000,
		stack = false,
		close = false,
		description = 'This looks like a protected coyote.',
	},

	['mtlion1'] = {
		label = 'Mountain Lion Carcass',
		weight = 3000,
		stack = false,
		close = false,
	},

	['mtlion2'] = {
		label = 'Mountain Lion Carcass',
		weight = 3500,
		stack = false,
		close = false,
	},

	['mtlion3'] = {
		label = 'Mountain Lion Carcass',
		weight = 3800,
		stack = false,
		close = false,
	},

	['mtlion4'] = {
		label = 'Mountain Lion Carcass',
		weight = 4000,
		stack = false,
		close = false,
		description = 'This looks like a protected mountain lion.',
	},

	['bigfoot'] = {
		label = 'Big Foot Carcass',
		weight = 9000,
		stack = false,
		close = false,
		description = 'A human in a costume??',
	},

	['huntingbait'] = {
		label = 'Animal Bait',
		weight = 15,
		stack = true,
		close = true,
	},

	['hunterslogo'] = {
		label = 'Hunters Logo',
		weight = 1,
		stack = false,
		close = true,
	},

	['hunterlicense'] = {
		label = 'Hunting License',
		weight = 1,
		stack = false,
		close = true,
	},

	['heart'] = {
		label = 'Heart',
		weight = 1500,
		stack = false,
		close = true,
	},

	['lungs'] = {
		label = 'Lungs',
		weight = 1500,
		stack = false,
		close = true,
	},

	['brain'] = {
		label = 'Brain',
		weight = 1500,
		stack = false,
		close = true,
	},

	['intestines'] = {
		label = 'Intestines',
		weight = 1500,
		stack = false,
		close = true,
	},

	['kidneys'] = {
		label = 'Kidneys',
		weight = 1500,
		stack = false,
		close = true,
	},

	['stomach'] = {
		label = 'Stomach',
		weight = 1500,
		stack = false,
		close = true,
	},

	['liver'] = {
		label = 'Liver',
		weight = 1500,
		stack = false,
		close = true,
	},

	['humanmeat'] = {
		label = 'Questionable Meat',
		weight = 1500,
		stack = false,
		close = true,
	},

	['knife'] = {
		label = 'Sharp Knife',
		weight = 1500,
		stack = false,
		close = true,
	},

	-- dj fishing
    -- ox 
    -- Fishing Rod
    ['fishing_rod'] = {
        label = 'Fishing Rod',
        weight = 1000,
        stack = false,
        close = true,
        description = 'A fishing rod for catching fish',
    },

    -- Fishing Baits
    ['basic_bait'] = {
        label = 'Basic Bait',
        weight = 50,
        stack = true,
        close = true,
        description = 'Simple bait for common fish',
    },

    ['premium_bait'] = {
        label = 'Premium Bait',
        weight = 50,
        stack = true,
        close = true,
        description = 'High quality bait for better fish',
    },

    ['exotic_bait'] = {
        label = 'Exotic Bait',
        weight = 50,
        stack = true,
        close = true,
        description = 'Rare bait for exotic catches',
    },

    ['legendary_bait'] = {
        label = 'Legendary Bait',
        weight = 50,
        stack = true,
        close = true,
        description = 'Ultimate bait for legendary fish',
    },

    -- Fish Items
    ['fish_bass'] = {
        label = 'Bass',
        weight = 200,
        stack = true,
        close = true,
        description = 'A fresh bass',
    },

    ['fish_salmon'] = {
        label = 'Salmon',
        weight = 300,
        stack = true,
        close = true,
        description = 'A fresh salmon',
    },

    ['fish_tuna'] = {
        label = 'Tuna',
        weight = 400,
        stack = true,
        close = true,
        description = 'A fresh tuna',
    },

    ['fish_trout'] = {
        label = 'Trout',
        weight = 150,
        stack = true,
        close = true,
        description = 'A fresh trout',
    },

    ['exotic_fish'] = {
        label = 'Exotic Fish',
        weight = 500,
        stack = true,
        close = true,
        description = 'A rare exotic fish',
    },

    ['legendary_fish'] = {
        label = 'Legendary Fish',
        weight = 800,
        stack = false,
        close = true,
        description = 'An extremely rare legendary fish',
    },

    -- Other Items
    ['old_boot'] = {
        label = 'Old Boot',
        weight = 200,
        stack = true,
        close = true,
        description = 'An old waterlogged boot',
    },

    ['pearl'] = {
        label = 'Pearl',
        weight = 10,
        stack = true,
        close = true,
        description = 'A beautiful pearl from the ocean',
    },

    ['treasure_box'] = {
        label = 'Treasure Box',
        weight = 500,
        stack = false,
        close = true,
        description = 'A mysterious treasure box found while fishing',
    },

    ['ancient_relic'] = {
        label = 'Ancient Relic',
        weight = 300,
        stack = false,
        close = true,
        description = 'An ancient relic found while fishing',
    },

    ['treasure_chest'] = {
        label = 'Treasure Chest',
        weight = 1000,
        stack = false,
        close = true,
        description = 'A large treasure chest found in the depths',
    },

    ['chest_key'] = {
        label = 'Chest Key',
        weight = 1000,
        stack = false,
        close = true,
        description = 'A key to unlock the treasure chest',
    },

	-- backpack
	["backpack1"] = {
		label = "Small backpack",
		weight = 15,
		stack = false,
		close = true,
		description = "A stylish backpack"
	},
	["backpack2"] = {
		label = "Medium backpack",
		weight = 15,
		stack = false,
		close = true,
		description = "A stylish backpack"
	},
	["duffle1"] = {
		label = "Duffle bag",
		weight = 15,
		stack = false,
		close = true,
		description = "A stylish duffle bag"
	},
	["briefcase"] = {
		label = "Briefcase",
		weight = 10,
		stack = false,
		close = true,
		description = "A portable rectangular case used for carrying important documents, files, or other personal belongings."
	},
	["paramedicbag"] = {
		label = "Paramedic bag",
		weight = 5,
		stack = false,
		close = true,
		description = "A medical bag used by paramedics, containing essential supplies for emergency care."
	},
	["policepouches"] = {
		label = "Police Pouch",
		weight = 5,
		stack = false,
		close = true,
		description = "A pouch used by police officers to store and carry essential supplies such as handcuffs, pepper spray, and other tactical equipment."
	},
	["policepouches1"] = {
		label = "Police Pouch",
		weight = 5,
		stack = false,
		close = true,
		description = "A larger version of the police pouch used to store additional tactical gear and equipment."
	},

	["briefcaselockpicker"] = {
		label = "Briefcase Lockpicker",
		weight = 0.5,
		stack = true,
		close = true,
		description = "Briefcase Lockpicker"
	},

    -- ================ dj-petshop ================
    ['djtlrpcompanionhusky'] = {
        label = 'Husky',
        weight = 5000,
        stack = false,
        close = true,
        description = "Also the nickname everyone calls you behind your back."
    },
    ['djtlrpcompanionpoodle'] = {
        label = 'Poodle',
        weight = 5000,
        stack = false,
        close = true,
        description = "This dog's haircut is more expensive than your car."
    },
    ['djtlrpcompanionrottweiler'] = {
        label = 'Rottweiler',
        weight = 5000,
        stack = false,
        close = true,
        description = "A butcher's best friend."
    },
    ['djtlrpcompanionwesty'] = {
        label = 'Westie',
        weight = 5000,
        stack = false,
        close = true,
        description = "A great breed for hunting rats, and wearing cute sweaters."
    },
    ['djtlrpcompanioncat'] = {
        label = 'Cat',
        weight = 5000,
        stack = false,
        close = true,
        description = "What's new pussycat?"
    },
    ['djtlrpcompanionpug'] = {
        label = 'Pug',
        weight = 5000,
        stack = false,
        close = true,
        description = "The snorting haunts you in your sleep."
    },
    ['djtlrpcompanionretriever'] = {
        label = 'Retriever',
        weight = 5000,
        stack = false,
        close = true,
        description = "America's favorite dog."
    },
    ['djtlrpcompanionshepherd'] = {
        label = 'Border Collie',
        weight = 5000,
        stack = false,
        close = true,
        description = "Useful to heard your flock of sheep."
    },
    ['djtlrpcompanionrabbit'] = {
        label = 'Rabbit',
        weight = 5000,
        stack = false,
        close = true,
        description = "Boing boing boing boing."
    },
    ['djtlrpcompanionhen'] = {
        label = 'Hen',
        weight = 5000,
        stack = false,
        close = true,
        description = "A best friend AND lunch. Two for one!"
    },
    ['djtlrpcompanionrat'] = {
        label = 'Rat',
        weight = 5000,
        stack = false,
        close = true,
        description = "Snitches get stiches, but rats get scritches."
    },
    ['djtlrpcompanionk9unit'] = {
        label = 'K9 Unit Malinois',
        weight = 5000,
        stack = false,
        close = true,
        description = "LSPD exclusive K9."
    },

    ---
  --- pet items ----
    ['petfood'] = {
        label = 'Pet Food',
        weight = 500,
        stack = true,
        close = true,
        description = "Nom nom for your pom pom."
    },
    ['collarpet'] = {
        label = 'Pet Collar',
        weight = 500,
        stack = false,
        close = true,
        description = "Rename your pet."
    },
    ['firstaidforpet'] = {
        label = 'Pet First-aid Kit',
        weight = 500,
        stack = true,
        close = true,
        description = "Bring your pet back from the dead again and again."
    },
    ['petnametag'] = {
        label = 'Pet Name Tag',
        weight = 500,
        stack = true,
        close = true,
        description = "rename your pet."
    },
    ['petwaterbottleportable'] = {
        label = 'Pet Water Bottle',
        weight = 500,
        stack = false,
        close = true,
        description = "Water for your pet. Stop trying to drink this."
    },
    ['petgroomingkit'] = {
        label = 'Pet Grooming Kit',
        weight = 500,
        stack = false,
        close = true,
        description = "Now your pet can pass a wave check."
    },

-- leaf cafe
	-- Menu Items
	['leaf_tandoorimomos'] = {
		label = 'Tandoori Momos',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['leaf_chocolatedonut'] = {
		label = 'Chocolate Donut',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['leaf_veggrilledsandwich'] = {
		label = 'Veg Grilled Sandwich',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['leaf_vegmaggi'] = {
		label = 'Leapfrog Special Veg Maggi',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['leaf_ferrerorochercake'] = {
		label = 'Ferrero Rocher Cake',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['leaf_virginmojito'] = {
		label = 'Virgin Mojito',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['leaf_masalachaas'] = {
		label = 'Leapfrog Special Masala Chaas',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['leaf_strawberrymilkshake'] = {
		label = 'Strawberry Milkshake',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['leaf_kulhadchai'] = {
		label = 'Kulhad Chai',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['leaf_coldcoffee'] = {
		label = 'Cold Coffee With Ice Cream',
		weight = 200,
		stack = true,
		degrade = 4320,
	},

-- noir cafe [Menu Items]
	-- Food
	['noir_blueberry_pie'] = {
		label = 'Blueberry Pie',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['noir_strawberry_cake'] = {
		label = 'Strawberry Cake',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['noir_croissant'] = {
		label = 'Croissant',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['noir_frenchtoast'] = {
		label = 'French Toast',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['noir_muffin'] = {
		label = 'Muffin',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	-- Drinks
	['noir_orange_juice'] = {
		label = 'Orange Juice',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['noir_matchalatte'] = {
		label = 'Matcha Latte',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['noir_iced_latte'] = {
		label = 'Iced Latte',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['noir_hot_chocolate'] = {
		label = 'Hot Chocolate',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	['noir_americano'] = {
		label = 'Americano',
		weight = 200,
		stack = true,
		degrade = 4320,
	},
	

-- Common Ingredients
	['leaf_oil'] = {
		label = 'Oil',
		weight = 0,
		stack = true,
	},
	['leaf_vegetables'] = {
		label = 'Vegetables',
		weight = 0,
		stack = true,
	},
	['leaf_flour'] = {
		label = 'Flour',
		weight = 0,
		stack = true,
	},
	['leaf_masala'] = {
		label = 'Masala',
		weight = 0,
		stack = true,
	},
	['leaf_cocoapowder'] = {
		label = 'Cocoa Powder',
		weight = 0,
		stack = true,
	},
	['leaf_nutella'] = {
		label = 'Nutella',
		weight = 0,
		stack = true,
	},
	['leaf_milk'] = {
		label = 'Milk',
		weight = 0,
		stack = true,
	},
	['leaf_butter'] = {
		label = 'Butter',
		weight = 0,
		stack = true,
	},
	['leaf_greenchutney'] = {
		label = 'Green Chutney',
		weight = 0,
		stack = true,
	},
	['leaf_bread'] = {
		label = 'Bread',
		weight = 0,
		stack = true,
	},
	['leaf_magginoodles'] = {
		label = 'Maggi Noodles',
		weight = 0,
		stack = true,
	},
	['leaf_maggimasala'] = {
		label = 'Maggi Masala',
		weight = 0,
		stack = true,
	},
	['leaf_waterbottle'] = {
		label = 'Water Bottle',
		weight = 0,
		stack = true,
	},
	['leaf_hazelnuts'] = {
		label = 'HazelNuts',
		weight = 0,
		stack = true,
	},
	['leaf_chocolate'] = {
		label = 'Chocolate',
		weight = 0,
		stack = true,
	},
	['leaf_whippingcream'] = {
		label = 'Whipping Cream',
		weight = 0,
		stack = true,
	},
	['leaf_cakebase'] = {
		label = 'Cake Base',
		weight = 0,
		stack = true,
	},
	['leaf_soda'] = {
		label = 'Soda',
		weight = 0,
		stack = true,
	},
	['leaf_lemon'] = {
		label = 'Lemon',
		weight = 0,
		stack = true,
	},
	['leaf_icecube'] = {
		label = 'Ice Cube',
		weight = 0,
		stack = true,
	},
	['leaf_sugar'] = {
		label = 'Sugar',
		weight = 0,
		stack = true,
	},
	['leaf_salt'] = {
		label = 'Salt',
		weight = 0,
		stack = true,
	},
	['leaf_dahi'] = {
		label = 'Dahi (Curd)',
		weight = 0,
		stack = true,

	},
	['leaf_strawberry'] = {
		label = 'Strawberry',
		weight = 0,
		stack = true,
	},
	['leaf_teabag'] = {
		label = 'Tea Bag',
		weight = 0,
		stack = true,
	},
	['leaf_icecreamcup'] = {
		label = 'Ice Cream Cup',
		weight = 0,
		stack = true,
	},
	['leaf_coffeepowder'] = {
		label = 'Coffee Powder',
		weight = 0,
		stack = true,
	},
	-------
	['leaf_onion'] = {
        label = 'Onion',
        weight = 0,
        stack = true,
    },
    ['leaf_pineapple'] = {
        label = 'Pineapple',
        weight = 0,
        stack = true,
    },
    ['leaf_cheese_cubes'] = {
        label = 'Cheese Cubes',
        weight = 0,
        stack = true,
    }, 
	------
	['noir_honey'] = {
		label = 'Pure Honey',
		weight = 0,
		stack = true,
	},
	['noir_matcha'] = {
		label = 'Matcha Powder',
		weight = 0,
		stack = true,
	},
	['noir_orange'] = {
		label = 'fresh orange',
		weight = 0,
		stack = true,
	},
	['noir_egg'] = {
		label = 'Eggs',
		weight = 0,
		stack = true,
	},
	['noir_cinnamon'] = {
		label = 'Cinnamon',
		weight = 0,
		stack = true,
	},
	['noir_blueberry'] = {
		label = 'Blueberry',
		weight = 0,
		stack = true,
	},
	['noir_yeast'] = {
		label = 'Yeast',
		weight = 0,
		stack = true,
	},

	-- gift box
	['gift'] = {
		label = 'Gift Box',
		weight = 1000,
		stack = true,
		description = 'Welcome To The Legends Roleplay.',
	},

	['begging_box'] = {
		label = 'Begging Box',
		weight = 1000,
		stack = true,
	},
	['begging_guitar'] = {
		label = 'Begging Guitar',
		weight = 1000,
		stack = true,
	},

	-- indian 
	["jalebi"] = {
		label = "Jalebi",
		weight = 200,
		stack = true,
        degrade = 4320,
	},
    ["hotdog"] = {
		label = "Hotdog",
		weight = 200,
		stack = true,
        degrade = 4320,
	},
	["samosa"] = {
		label = "Samosa",
		weight = 200,
		stack = true,
        degrade = 4320,
	},
	["banta"] = {
		label = "Banta",
		weight = 200,
		stack = true,
        degrade = 4320,
	},
    ['jalebifafda'] = {
        label = 'Jalebi Fafda',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['fafdajalebi'] = {
        label = 'Fafda Jalebi',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['modak'] = {
        label = 'Modak',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['modakplate'] = {
        label = 'Modak',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['laddu'] = {
        label = 'laddu',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['tacos'] = {
        label = 'Tacos',    
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['egobar'] = {
        label = 'Ego Bar',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['snikkel_candy'] = {
        label = 'Snikkel Candy',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['veg_momos'] = {
        label = 'Veg Momos',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['chicken_momos'] = {
        label = 'Chicken Momos',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['butterchicken'] = {
        label = 'Butter Chicken',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['croissant'] = {
        label = 'Croissant',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['vegbiryani'] = {
        label = 'Veg Briyani',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['dal_makhni'] = {
        label = 'Dal Makhni',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['prasad'] = {
        label = 'Prasad',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['nonvegbiryani'] = {
        label = 'Non Veg Briyani',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['mushroom_pizza'] = {
        label = 'Mushroom Pizza',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['butterchickenpizza'] = {
        label = 'Butter Chicken Pizza',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['tundaykababi'] = {
        label = 'Tunday Kababi',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['icecream_sundae'] = {
        label = 'Ice Cream Sundae',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['paneer_tikka_masala'] = {
        label = 'Paneer Tikka Masala',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['chicken_tikka_masala'] = {
        label = 'Chicken Tikka Masala',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['masaladosa'] = {
        label = 'Masala Dosa',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['lassi'] = {
        label = 'Lassi',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['chai'] = {
        label = 'Chai',
        weight = 200,
        stack = true,
        degrade = 4320,
    },

	-- poster 
	["poster"] = { 
		label = "Poster", 
		weight = 360, 
		description = 'Blank poster for you to put your artwork on' 
	},
	['wire_cutter'] = {
		label = 'cutter',
		weight = 100,
		stack = true,
		consume = 0,
		close = true,
	},
	['cigarrete'] = {
		label = 'Cigarrete',
		weight = 100,
		stack = true,
		consume = 0,
		close = true,
	},
	["prison_mdt"] = {
		label = "Prison MDT",
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_prison.openMDT',
		},
	},
	["vehicletablet"] = { 
		label = "Vehicle Tablet", 
		weight = 360, 
		description = 'Vehicle Transfer Tablet', 
	},
	["racing_gps"] = { 
		label = "Racing Tablet", 
		weight = 1000, 
		description = '', 
	},
	['naral'] = {
		label = 'naral',
		weight = 50,
		degrade = 1500,
		stack = false,
		description = 'A fresh coconut',
	},
	-- Gravity Gliders
    -- Food
    ['gg_scrambled_egg'] = {
        label = 'Scrambled Egg',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['gg_nachos'] = {
        label = 'Landslide Nachos',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['gg_spaghetti'] = {
        label = 'Creamy Cheese Spaghetti',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    
    -- Drinks
    ['gg_lemonade'] = {
        label = 'Berry Lemonade',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['gg_pina_colada'] = {
        label = 'Pina Colada',
        weight = 200,
        stack = true,
        degrade = 4320,
    },
    ['gg_soup_frenchonion'] = {
        label = 'French Onion Soup',
        weight = 200,
        stack = true,
        degrade = 4320,
    },

	-- oxy run
	["bands"] = {
		label = "Band Of Notes",
		weight = 100,
		stack = true,
		close = false,
		description = "A band of small notes..",
		consume = 0,
	},

	["rolls"] = {
		label = "Roll Of Small Notes",
		weight = 100,
		stack = true,
		close = false,
		description = "A roll of small notes..",
		consume = 0,
	},

	["package"] = {
		label = "Suspicious Package",
		weight = 5000,
		stack = false,
		close = false,
		description = "A mysterious package.. Scary!",
		consume = 0,
	},
	["vehicle_reg"] = {
		label = "Vehicle Registration",
		weight = 0,
		stack = false,
		server = {
			export = 'dj_vehregistration.UseRegistration'
		}
	},
	['wheelchair'] = {
		label = 'Wheelchair',
		weight = 1000,
		stack = false,
		close = true,
		description = 'Wheel chair for people with disabilities',
	},
}