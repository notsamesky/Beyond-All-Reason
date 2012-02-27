return {
	armfhlt = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 5796,
		buildcostmetal = 524,
		buildpic = "ARMFHLT.DDS",
		buildtime = 10178,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "46 59 46",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Floating Heavy Laser Tower",
		energystorage = 200,
		energyuse = 0.10000000149012,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3837,
		minwaterdepth = 2,
		name = "Stingray",
		nochasecategory = "MOBILE",
		objectname = "ARMFHLT",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 624,
		waterline = 3,
		yardmap = "wwwwwwwwwwwwwwww",
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -3.6047363281e-05 -7.62939453125e-06",
				collisionvolumescales = "50.0 45.7867279053 45.9999847412",
				collisionvolumetype = "Box",
				damage = 2302,
				description = "Stingray Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 341,
				object = "ARMFHLT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			corfhlt_laser = {
				areaofeffect = 8,
				beamtime = 0.15000000596046,
				corethickness = 0.20000000298023,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 620,
				reloadtime = 1,
				rgbcolor = "0 1 0",
				soundhit = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.20000000298023,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					bombers = 52,
					default = 210,
					fighters = 52,
					subs = 5,
					vtol = 52,
				},
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = "VTOL",
				def = "CORFHLT_LASER",
				onlyTargetCategory = "NOTSUB",
			},
		},
	},
}
