return {
	armtl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 840,
		buildcostmetal = 102,
		buildpic = "ARMTL.DDS",
		buildtime = 3120,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Torpedo Launcher",
		energymake = 0.1,
		energyuse = 0.1,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 650,
		minwaterdepth = 12,
		name = "Harpoon",
		objectname = "ARMTL",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 494,
		waterline = 13,
		yardmap = "wwwwwwwww",
		customparams = {
			removewait = true,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.25 -4.24193335938 -0.393661499023",
				collisionvolumescales = "32.1499938965 9.51611328125 31.9671630859",
				collisionvolumetype = "Box",
				damage = 870,
				description = "Harpoon Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 196,
				object = "ARMTL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			coax_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = true,
				burnblow = true,
				collidefriendly = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:genericshellexplosion-small",
				flighttime = 0.9,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				range = 430,
				reloadtime = 0.9,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 450,
				tracks = false,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 50,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 650,
				damage = {
					commanders = 200,
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "COAX_TORPEDO",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
