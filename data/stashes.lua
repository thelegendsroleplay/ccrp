return {
	{
		coords = vec3(450.24, -991.24, 30.71),
		target = {
			loc = vec3(450.24, -991.24, 30.71),
			length = 1.0,
			width = 5.6,
			heading = 87.3,
			minZ = 29.49,
			maxZ = 31.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 100000,
		groups = shared.police
	},
	{
		coords = vec3(1841.44, 3681.67, 34.19),
		target = {
			loc = vec3(1841.44, 3681.67, 34.19),
			length = 1.0,
			width = 3.6,
			heading = 300.2,
			minZ = 29.49,
			maxZ = 31.09,
			label = 'Open personal locker'
		},
		name = 'sandypolicelocker',
		label = 'Sandy Personal locker',
		owner = true,
		slots = 70,
		weight = 100000,
		groups = shared.police
	},

	{
		coords = vector3(-812.712, -1248.417, 11.314),
		target = {
			loc = vector3(-812.712, -1248.417, 11.314),
			length = 1.6,
			width = 1.8,
			heading = 130.55,
			minZ = 10.34,
			maxZ = 11.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker EMS',
		owner = true,
		slots = 70,
		weight = 100000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vector3(-399.80, 1088.75, 334.9),
		target = {
			loc = vector3(-399.80, 1088.75, 334.9),
			length = 1.6,
			width = 1.8,
			heading = 306.48,
			minZ = 10.34,
			maxZ = 11.74,
			label = 'Open personal locker'
		},
		name = 'statelocker',
		label = 'Personal Locker State',
		owner = true,
		slots = 70,
		weight = 500000,
		groups = {['state'] = 0}
	},
		{
		coords = vec3(554.98, -2769.84, 6.09),
		target = {
			loc = vec3(554.98, -2769.84, 6.09),
			length = 1.0,
			width = 5.6,
			heading = 87.3,
			minZ = 29.49,
			maxZ = 31.09,
			label = 'Open Venoms Locker'
		},
		name = 'venomslocker',
		label = 'Venoms Locker',
		owner = false,
		slots = 100,
		weight = 10000000,
		groups = {['venoms'] = 0}
	},
	{
		coords = vec3(557.22, -2773.02, 6.09),
		target = {
			loc = vec3(557.22, -2773.02, 6.09),
			length = 1.0,
			width = 5.6,
			heading = 87.3,
			minZ = 29.49,
			maxZ = 31.09,
			label = 'Open Personal Locker'
		},
		name = 'venomsplocker',
		label = 'Venoms Personal Locker',
		owner = true,
		slots = 100,
		weight = 500000,
		groups = {['venoms'] = 0}
	},
}
