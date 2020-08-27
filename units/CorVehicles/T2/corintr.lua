return {
	corintr = {
		acceleration = 0.01621,
		brakerate = 0.01621,
		buildangle = 16384,
		buildcostenergy = 16000,
		buildcostmetal = 1350,
		buildpic = "CORINTR.PNG",
		buildtime = 14177,
		canmove = true,
		cantbetransported = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "48.2 48.2 87.2",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Amphibious Heavy Assault Transport",
		energymake = 2.6,
		energyuse = 2.9,
		explodeas = "hugeexplosiongeneric-phib",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		loadingradius = 110,
		mass = 200000000,
		maxdamage = 20000,
		maxvelocity = 1.8,
		maxwaterdepth = 255,
		movementclass = "ATANK3",
		name = "Intruder",
		objectname = "Units/CORINTR.s3o",
		releaseheld = true,
		script = "Units/CORINTR.cob",
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGenericSelfd-phib",
		sightdistance = 292,
		trackoffset = -10,
		trackstrength = 10,
		tracktype = "corwidetracks",
		trackwidth = 42,
		transportcapacity = 20,
		transportsize = 4,
		transportunloadmethod = 0,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.24872,
		turnrate = 215.60001,
		unloadspread = 3,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/Core_normal.dds",
			subfolder = "corvehicles/t2",
			techlevel = 2,
			trackwidth = 32,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.52587890767e-06 -0.262496948242",
				collisionvolumescales = "50.3999938965 38.8000030518 83.4750061035",
				collisionvolumetype = "Box",
				damage = 7500,
				description = "Intruder Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 822,
				object = "Units/corintr_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 3750,
				description = "Intruder Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 329,
				object = "Units/cor4X4C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
	},
}