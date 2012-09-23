return {
	corthud = {
		acceleration = 0.11299999803305,
		brakerate = 0.22499999403954,
		buildcostenergy = 1061,
		buildcostmetal = 132,
		buildpic = "CORTHUD.DDS",
		buildtime = 1971,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Light Plasma Kbot",
		energymake = 0.60000002384186,
		energyuse = 0.60000002384186,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		mass = 300,
		maxdamage = 900,
		maxslope = 14,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		movementclass = "KBOT2",
		name = "Thud",
		nochasecategory = "VTOL",
		objectname = "CORTHUD",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 380,
		trackoffset = 2,
		trackstrength = 8,
		trackstretch = 0.32499998807907,
		tracktype = "kbottrack1.bmp",
		trackwidth = 26,
		turnrate = 1099,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.26663208008 -3.12783955078 2.54402923584",
				collisionvolumescales = "27.809387207 16.8939208984 40.2852935791",
				collisionvolumetype = "Box",
				damage = 540,
				description = "Thud Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 96,
				object = "CORTHUD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 270,
				description = "Thud Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 38,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			arm_ham = {
				areaofeffect = 36,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "PlasmaCannon",
				noselfdamage = true,
				predictboost = 0.40000000596046,
				range = 380,
				reloadtime = 1.75,
				soundhit = "xplomed3",
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 286,
				damage = {
					bombers = 21,
					default = 104,
					fighters = 21,
					subs = 5,
					vtol = 21,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_HAM",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
