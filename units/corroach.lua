return {
	corroach = {
		acceleration = 0.11999999731779,
		activatewhenbuilt = true,
		brakerate = 0.15000000596046,
		buildcostenergy = 5471,
		buildcostmetal = 65,
		buildpic = "CORROACH.DDS",
		buildtime = 7899,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		description = "Amphibious Crawling Bomb",
		energymake = 0.10000000149012,
		energyuse = 0.10000000149012,
		explodeas = "CRAWL_BLASTSML",
		firestate = 2,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		mass = 1500,
		maxdamage = 560,
		maxslope = 32,
		maxvelocity = 2.7000000476837,
		maxwaterdepth = 112,
		movementclass = "AKBOTBOMB2",
		name = "Roach",
		nochasecategory = "VTOL",
		objectname = "CORROACH",
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		selfdestructcountdown = 0,
		sightdistance = 260,
		turninplace = 0,
		turnrate = 1507,
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
		weapondefs = {
			crawl_detonator = {
				areaofeffect = 5,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Mine Detonator",
				range = 1,
				reloadtime = 0.10000000149012,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					crawlingbombs = 1000,
					default = 0,
				},
			},
			crawl_dummy = {
				areaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 80,
				reloadtime = 0.10000000149012,
				tolerance = 100000,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CRAWL_DUMMY",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CRAWL_DETONATOR",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
