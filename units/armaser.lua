return {
	armaser = {
		acceleration = 0.11999999731779,
		activatewhenbuilt = true,
		brakerate = 0.15000000596046,
		buildcostenergy = 1326,
		buildcostmetal = 73,
		buildpic = "ARMASER.DDS",
		buildtime = 4937,
		canattack = false,
		canmove = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER",
		corpse = "DEAD",
		description = "Radar Jammer Kbot",
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 305,
		maxslope = 32,
		maxvelocity = 1.6100000143051,
		maxwaterdepth = 112,
		movementclass = "KBOT2",
		name = "Eraser",
		nochasecategory = "MOBILE",
		objectname = "ARMASER",
		onoffable = true,
		radardistancejam = 450,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 260,
		smoothanim = true,
		turnrate = 1045,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.136978149414 4.50317382814e-05 -6.27960205078",
				collisionvolumescales = "28.490814209 34.7166900635 16.3992004395",
				collisionvolumetype = "Box",
				damage = 183,
				description = "Eraser Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 40,
				hitdensity = 100,
				metal = 47,
				object = "ARMASER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 92,
				description = "Eraser Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 19,
				object = "1X1A",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
		weapondefs = {
			bogus_ground_missile = {
				areaofeffect = 48,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.10000000149012,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = "MOBILE",
				def = "BOGUS_GROUND_MISSILE",
				onlyTargetCategory = "NOTSUB",
			},
		},
	},
}
