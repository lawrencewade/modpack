def integrateTConstructIE():

	# Ids and amounts for all casts
	toolRod = ["<TConstruct:metalPattern:1>", 1, 2 ]
	pickHead = ["<TConstruct:metalPattern:2>", 1, 1 ]
	shovelHead = ["<TConstruct:metalPattern:3>", 1, 1 ]
	axeHead = ["<TConstruct:metalPattern:4>", 1, 1 ]
	swordBlade = ["<TConstruct:metalPattern:5>", 1, 1 ]
	wideGuard = ["<TConstruct:metalPattern:6>", 1, 2 ]
	handGuard = ["<TConstruct:metalPattern:7>", 1, 2 ]
	crossBar = ["<TConstruct:metalPattern:8>", 1, 2 ]
	binding = ["<TConstruct:metalPattern:9>", 1, 2 ]
	pan = ["<TConstruct:metalPattern:10>", 1, 1 ]
	wideBoard = ["<TConstruct:metalPattern:11>", 1, 1 ]
	knifeBlade = ["<TConstruct:metalPattern:12>", 1, 2 ]
	chiselHead = ["<TConstruct:metalPattern:13>", 1, 2 ]
	toughRod = ["<TConstruct:metalPattern:14>", 3, 1 ]
	toughBinding = ["<TConstruct:metalPattern:15>", 3, 1 ]
	largePlate = ["<TConstruct:metalPattern:16>", 8, 1 ]
	broadaxeHead = ["<TConstruct:metalPattern:17>", 8, 1 ]
	scytheBlade = ["<TConstruct:metalPattern:18>", 8, 1]
	excavatorHead = ["<TConstruct:metalPattern:19>", 8, 1 ]
	largeBlade = ["<TConstruct:metalPattern:20>", 8, 1 ]
	hammerHead = ["<TConstruct:metalPattern:21>", 8, 1 ]
	fullGuard = ["<TConstruct:metalPattern:22>", 3, 1 ]
	arrowHead = ["<TConstruct:metalPattern:25>", 1, 1 ]
	shuriken = ["<TConstruct:Cast:0>", 1, 2 ]
	crossbowLimb = ["<TConstruct:Cast:1>", 4, 1 ]
	crossbowBody = ["<TConstruct:Cast:2>", 5, 1 ]
	bowLimb = ["<TConstruct:Cast:3>", 3, 2 ]

	allCasts = [toolRod, pickHead, shovelHead, axeHead, swordBlade, wideGuard, handGuard, crossBar, binding, pan, wideBoard, knifeBlade, chiselHead, toughRod,
	toughBinding, largePlate, broadaxeHead, scytheBlade, excavatorHead, largeBlade, hammerHead, fullGuard, arrowHead, shuriken, crossbowLimb, crossbowBody, bowLimb]

	# Part set ids

	tconstruct = ["TConstruct:toolRod", "TConstruct:pickaxeHead", "TConstruct:shovelHead", "TConstruct:hatchetHead", "TConstruct:swordBlade", "TConstruct:wideGuard",
	"TConstruct:handGuard", "TConstruct:crossbar", "TConstruct:binding", "TConstruct:frypanHead", "TConstruct:signHead", "TConstruct:knifeBlade",
	"TConstruct:chiselHead", "TConstruct:toughRod", "TConstruct:toughBinding", "TConstruct:heavyPlate", "TConstruct:broadAxeHead", "TConstruct:scytheBlade",
	"TConstruct:excavatorHead", "TConstruct:largeSwordBlade", "TConstruct:hammerHead", "TConstruct:fullGuard", "TConstruct:arrowhead", "TConstruct:ShurikenPart",
	"TConstruct:CrossbowLimbPart", "TConstruct:CrossbowBodyPart", "TConstruct:BowLimbPart"]
	
	extratic = ["ExtraTiC:toolrod", "ExtraTiC:pickaxeHead", "ExtraTiC:shovelHead", "ExtraTiC:axeHead", "ExtraTiC:swordBlade", "ExtraTiC:largeGuard",
	"ExtraTiC:mediumGuard", "ExtraTiC:crossbar", "ExtraTiC:binding", "ExtraTiC:frypanHead", "ExtraTiC:battelSign", "ExtraTiC:knifeBlade",
	"ExtraTiC:chiselHead", "ExtraTiC:toughrod", "ExtraTiC:toughbind", "ExtraTiC:largeplate", "ExtraTiC:lumberaxeHead", "ExtraTiC:scytheHead",
	"ExtraTiC:excavatorHead", "ExtraTiC:largeSwordBlade", "ExtraTiC:hammerHead", "ExtraTiC:fullGuard", "ExtraTiC:arrowhead", "ExtraTiC:shuriken",
	"ExtraTiC:CrossbowLimb", "ExtraTiC:CrossbowBody", "ExtraTiC:BowLimb"]

	# Metal ids and sets
	copper = ["Copper", tconstruct, 13]
	bronze = ["Bronze", tconstruct, 14]
	iron = ["Iron", tconstruct, 2]
	obsidian = ["Obsidian", tconstruct, 6]
	cobalt = ["Cobalt", tconstruct, 10]
	ardite = ["Ardite", tconstruct, 11]
	manyullyn = ["Manyullyn", tconstruct, 12]
	alumite = ["Alumite", tconstruct, 15]
	steel = ["Steel", tconstruct, 16]
	pigiron = ["PigIron", tconstruct, 18]
	silver = ["Silver", tconstruct, 1023]
	lead = ["Lead", tconstruct, 1022]
	ferrous = ["Nickel", tconstruct, 1021]
	shiny = ["Platinum", tconstruct, 1024]
	invar = ["Invar", tconstruct,1020]
	electrum = ["Electrum", tconstruct,1025]
	thaumium = ["Thaumium", tconstruct,31]
	
	oureclase = ["Oureclase", extratic, 128]
	prometheum = ["Prometheum", extratic, 129]
	quicksilver = ["Quicksilver", extratic, 130]
	tartarite = ["Tartarite", extratic, 131]
	desichalkos = ["Desichalkos", extratic, 132]
	eximite = ["Eximite", extratic, 133]
	angmallen = ["Angmallen", extratic, 100]
	damasc = ["DamascusSteel", extratic, 101]
	hepatizon = ["Hepatizon", extratic, 102]
	brass = ["Brass", extratic, 103]
	amordrine = ["Amordine", extratic, 107]
	ceruclase = ["Ceruclase", extratic, 108]
	ignatius = ["Ignatius", extratic, 109]
	inolashite = ["Inolashite", extratic, 110]
	kalendrite = ["Kalendrite", extratic, 111]
	midasium =["Midasium", extratic, 112]
	sanguinite =["Sanguinite", extratic, 113]
	shadowIron = ["ShadowIron", extratic, 114]
	shadowSteel = ["ShadowSteel", extratic, 115]
	vulcanite = ["Vulcanite", extratic, 116]
	vyroxeres = ["Vyroxeres", extratic, 117]
	adamantine = ["Adamantine", extratic, 118]
	astralSilver = ["AstralSilver", extratic, 119]
	atlarus = ["Atlarus", extratic, 120]
	blackSteel = ["BlackSteel", extratic, 121]
	carmot = ["Carmot", extratic, 122]
	celengil = ["Celengil", extratic, 123]
	deepIron = ["DeepIron", extratic, 124]
	haderoth = ["Haderoth", extratic, 125]
	orichalcum = ["Orichalcum", extratic, 127]
	enderium = ["Enderium", extratic, 189]
	signalum = ["Signalum", extratic, 190]
	lumium = ["Lumium", extratic, 191]
	

	allMetals = [copper, bronze, iron, obsidian, cobalt, ardite, manyullyn, alumite, steel, pigiron, silver, lead, ferrous, shiny, invar, electrum, thaumium, oureclase,
	prometheum, quicksilver, tartarite, desichalkos, eximite, angmallen, damasc, hepatizon, brass, amordrine, ceruclase, ignatius, inolashite,
	kalendrite, midasium, sanguinite, shadowIron, shadowSteel, vulcanite, vyroxeres, adamantine, astralSilver, atlarus, blackSteel, carmot, celengil, deepIron, haderoth,
	orichalcum, enderium, signalum, lumium]

	# Loop to assign part to each cast

	for metal in allMetals:
		for i in range(len(allCasts)):
			cast = allCasts[i][0]
			inAmt = str(allCasts[i][1])
			outAmt = str(allCasts[i][2])
			part = metal[1][i]
			print "MetalPress.addRecipe(<" + part + ":" + str(metal[2]) + "> * " + outAmt + ", <ore:ingot" + metal[0] +">, " + cast + ", 2400, " + inAmt + ");"

