return {
	corgol = {
		acceleration = 0.02419999986887,
		brakerate = 0.049499999731779,
		buildcostenergy = 19892,
		buildcostmetal = 1567,
		buildpic = "CORGOL.DDS",
		buildtime = 26125,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 -15 -1",
		collisionvolumescales = "50 55 49",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Very Heavy Assault Tank",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 7000,
		maxslope = 12,
		maxvelocity = 1.4500000476837,
		maxwaterdepth = 12,
		movementclass = "HTANK4",
		name = "Goliath",
		nochasecategory = "VTOL",
		objectname = "CORGOL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 395,
		trackoffset = 8,
		trackstrength = 10,
		tracktype = "StdTank",
		trackwidth = 49,
		turnrate = 220,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "60 16 60",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 3900,
				description = "Goliath Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 894,
				object = "CORGOL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1950,
				description = "Goliath Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 378,
				object = "4X4C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:goliathflare",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_gol = {
				areaofeffect = 292,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 3,
				soundhit = "xplomed4",
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					bombers = 55,
					default = 900,
					fighters = 55,
					subs = 5,
					vtol = 55,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_GOL",
				onlyTargetCategory = "NOTAIR NOTSUB",
			},
		},
	},
}
