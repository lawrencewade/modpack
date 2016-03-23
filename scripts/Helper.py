class metal:
	def __init__(self):
		self.dust = ""
		self.ingot = ""
		self.ieIngot = ""
		self.ieDust = ""
		self.thaumcraftOre = ""
		self.alloy1 = ""
		self.alloy2 = ""
		self.name = ""
		self.byproduct = ""
		
	def fixCrusher(self):
		print "# Crusher"
		if self.dust != self.ieDust and self.ieDust != "":
			if self.alloy1 == "":
				print "Crusher.removeRecipe("+ self.ieDust+ ");"
				if self.byproduct == "": print "Crusher.addRecipe("+self.dust+ " * 2, <ore:ore"+ self.name+ ">, 6000, null, 0);"
				else : print "Crusher.addRecipe("+self.dust+ " * 2, <ore:ore"+ self.name+ ">, 6000, "+self.byproduct+", 0.1);"
			print "Crusher.addRecipe("+ self.dust+ " * 1, <ore:ingot"+ self.name+ ">, 3600, null, 0);"
		print
			
	def fixArcFurnace(self):
		print "# Arc Furnace"
		if self.ingot != self.ieIngot:
			print "ArcFurnace.removeRecipe("+ self.ieIngot+ ");"
			if self.alloy1 == "": print "ArcFurnace.addRecipe("+ self.ingot+ " * 2, <ore:ore"+ self.name+ ">, <ImmersiveEngineering:material:13>, 200, 512, [], \"\");"
			else: 
				print "ArcFurnace.addRecipe("+ self.ingot+ " * 2, <ore:ingot"+ self.alloy1 + ">, null, 200, 512, [<ore:dust" + self.alloy2 + ">], \"\");"
				print "ArcFurnace.addRecipe("+ self.ingot+ " * 2, <ore:dust"+ self.alloy1 + ">, null, 200, 512, [<ore:dust" + self.alloy2 + ">], \"\");"
				print "ArcFurnace.addRecipe("+ self.ingot+ " * 2, <ore:ingot"+ self.alloy2 + ">, null, 200, 512, [<ore:dust" + self.alloy1 + ">], \"\");"
				print "ArcFurnace.addRecipe("+ self.ingot+ " * 2, <ore:dust"+ self.alloy2 + ">, null, 200, 512, [<ore:dust" + self.alloy1 + ">], \"\");"
			print "ArcFurnace.addRecipe("+ self.ingot+" * 1, <ore:dust"+ self.name+ ">, null, 100, 512, [], \"\");"
		print
			
	def fixEngHammer(self):
		print "# Engineer's Hammer"
		if self.alloy1 != "" and self.ieDust != "":
			print "recipes.remove(<ore:dust"+ self.name+ ">);"
		if self.ieDust != "": print "recipes.addShapeless("+ self.dust+ ", [<ore:ore"+ self.name+ ">, <ImmersiveEngineering:tool:0>]);"
		print
			
	def fixFurnace(self):
		print "# Furnace"
		print "furnace.remove(<ore:ingot"+self.name +">);"
		if self.alloy1 == "":
			print "furnace.addRecipe(" + self.ingot +",<ore:ore" + self.name + ">);"
		print "furnace.addRecipe(" + self.ingot + ",<ore:dust" + self.name + ">);"
		print
		
	def fixDust(self):
		print "# Dust"
		if self.ieIngot != "" and self.alloy1 != "":
			print "recipes.remove(<ore:dust" + self.name + ">);"
			print "recipes.addShapeless(" + self.dust + " * 2, [<ore:dust" + self.alloy1 + ">, <ore:dust" + self.alloy2 + ">]);"
		print
	
	def fixNuggets(self):
		print "# Nuggets"
		print "nugget = <ore:nugget" + self.name + ">;"
		print "recipes.remove(<ore:ingot" + self.name + ">);"
		print "recipes.addShapeless(" + self.ingot + ",[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);"
		print
		
	def fixThaumcraft(self):
		print "# Thaumcraft"
		if self.thaumcraftOre != "":
			print "furnace.addRecipe(" + self.ingot + "* 2, " + self.thaumcraftOre + ");"
			if self.byproduct != "": print "Crusher.addRecipe(" + self.dust + " * 3, " + self.thaumcraftOre + ", 6000," + self.byproduct + ", 0.15);"
			else: print "Crusher.addRecipe(" + self.dust + " * 3, " + self.thaumcraftOre + ", 6000, null, 0);"
			print "ArcFurnace.addRecipe(" + self.ingot + " * 3, " + self.thaumcraftOre + ", <ImmersiveEngineering:material:13>, 200, 512, [], \"\");"
		print
			
	def fixAll(self, duplicate=True):
		print "################################################################################"
		print ("#-----" + self.name).ljust(79,'-') + "#"
		print "################################################################################"
		print
		self.fixCrusher()
		self.fixArcFurnace()
		self.fixEngHammer()
		self.fixDust()
		if duplicate:
			self.fixFurnace()
			self.fixNuggets()
		self.fixThaumcraft()
			
def fixMetals():
	copper = metal()
	copper.dust = "<Metallurgy:base.dust:0>"
	copper.ingot = "<TConstruct:materials:9>"
	copper.ieIngot = "<ImmersiveEngineering:metal:0>"
	copper.ieDust = "<ImmersiveEngineering:metal:10>"
	copper.thaumcraftOre = "<Thaumcraft:ItemNugget:17>"
	copper.name = "Copper"
	copper.byproduct = "<Metallurgy:vanilla.dust:0>"
	copper.fixAll()
	
	tin = metal()
	tin.dust = "<Metallurgy:base.dust:1>"
	tin.ingot = "<TConstruct:materials:10>"
	tin.thaumcraftOre = "<Thaumcraft:ItemNugget:18>"
	tin.name = "Tin"
	tin.fixAll()
	
	electrum = metal()
	electrum.dust = "<ThermalFoundation:material:39>"
	electrum.ingot = "<ThermalFoundation:material:71>"
	electrum.ieIngot = "<ImmersiveEngineering:metal:6>"
	electrum.ieDust = "<ImmersiveEngineering:metal:16>"
	electrum.name = "Electrum"
	electrum.alloy1 = "Gold"
	electrum.alloy2 = "Silver"
	electrum.fixAll()
	
	iron = metal()
	iron.dust = "<Metallurgy:vanilla.dust:1>"
	iron.ingot = "<minecraft:iron_ingot>"
	iron.ieDust = "<ImmersiveEngineering:metal:8>"
	iron.name = "Iron"
	iron.byproduct = "<ThermalFoundation:material:36>"
	iron.thaumcraftOre = "<Thaumcraft:ItemNugget:16>"
	iron.fixAll()
	
	gold = metal()
	gold.dust = "<Metallurgy:vanilla.dust:0>"
	gold.ingot = "<minecraft:gold_ingot>"
	gold.ieDust = "<ImmersiveEngineering:metal:9>"
	gold.name = "Gold"
	gold.byproduct = "<ThermalFoundation:material:20>"
	gold.thaumcraftOre = "<Thaumcraft:ItemNugget:31>"
	gold.fixAll()
	
	silver = metal()
	silver.dust = "<Metallurgy:precious.dust:1>"
	silver.ingot = "<ThermalFoundation:material:66>"
	silver.ieIngot = "<ImmersiveEngineering:metal:3>"
	silver.ieDust = "<ImmersiveEngineering:metal:13>"
	silver.name = "Silver"
	silver.thaumcraftOre = "<Thaumcraft:ItemNugget:19>"
	silver.fixAll()
	
	platinum = metal()
	platinum.dust = "<Metallurgy:precious.dust:2>"
	platinum.ingot = "<ThermalFoundation:material:69>"
	platinum.name = "Platinum"
	platinum.fixAll()
	
	invar = metal()
	invar.dust = "<ThermalFoundation:material:40>"
	invar.ingot = "<ThermalFoundation:material:72>"
	invar.name = "Invar"
	invar.alloy1 = "Iron"
	invar.alloy2 = "Nickel"
	invar.fixAll(False)
	
	hepatizon = metal()
	hepatizon.dust = "<Metallurgy:base.dust:4>"
	hepatizon.ingot = "<Metallurgy:hepatizon.ingot>"
	hepatizon.name = "Hepatizon"
	hepatizon.alloy1 = "Bronze"
	hepatizon.alloy2 = "Gold"
	hepatizon.fixAll(False)
	
	angmallen = metal()
	angmallen.dust = "<Metallurgy:base.dust:6>"
	angmallen.ingot = "<Metallurgy:angmallen.ingot>"
	angmallen.name = "Angmallen"
	angmallen.alloy1 = "Iron"
	angmallen.alloy2 = "Gold"
	angmallen.fixAll(False)
	
	desichalkos = metal()
	desichalkos.dust = "<Metallurgy:ender.dust:2>"
	desichalkos.ingot = "<Metallurgy.desichalkos.ingot>"
	desichalkos.name = "Desichalkos"
	desichalkos.alloy1 = "Eximite"
	desichalkos.alloy2 = "Meutoite"
	desichalkos.fixAll(False)
	
	damasc = metal()
	damasc.dust = "<Metallurgy:base.dust:5>"
	damasc.ingot = "<Metallurgy:damascus.steel.ingot>"
	damasc.name = "DamascusSteel"
	damasc.alloy1 = "Iron"
	damasc.alloy2 = "Bronze"
	damasc.fixAll(False)
	
	shadowsteel = metal()
	shadowsteel.dust = "<Metallurgy:fantasy.dust:3>"
	shadowsteel.ingot = "<Metallurgy:shadow.steel.ingot>"
	shadowsteel.name = "ShadowSteel"
	shadowsteel.alloy1 = "Infuscolium"
	shadowsteel.alloy2 = "ShadowIron"
	shadowsteel.fixAll(False)
	
	quicksilver = metal()
	quicksilver.dust = "<Metallurgy:fantasy.dust:9>"
	quicksilver.ingot = "<Metallurgy:quicksilver.ingot>"
	quicksilver.name = "Quicksilver"
	quicksilver.alloy1 = "Mithril"
	quicksilver.alloy2 = "Silver"
	quicksilver.fixAll(False)
	
	haderoth = metal()
	haderoth.dust = "<Metallurgy:fantasy.dust:10>"
	haderoth.ingot = "<Metallurgy:haderoth.ingot>"
	haderoth.name = "Haderoth"
	haderoth.alloy1 = "Mithril"
	haderoth.alloy2 = "Rubracium"
	haderoth.fixAll(False)
	
	celengil = metal()
	celengil.dust = "<Metallurgy:fantasy.dust:12>"
	celengil.ingot = "<Metallurgy:celenegil.ingot>"
	celengil.name = "Celenegil"
	celengil.alloy1 = "Orichalcum"
	celengil.alloy2 = "Platinum"
	celengil.fixAll(False)
	
	tartarite = metal()
	tartarite.dust = "<Metallurgy:fantasy.dust:15>"
	tartarite.ingot = "<Metallurgy:tartarite.ingot>"
	tartarite.name = "Tartarite"
	tartarite.alloy1 = "Adamantine"
	tartarite.alloy2 = "Atlarus"
	tartarite.fixAll(False)
	
	shadowsteel = metal()
	shadowsteel.dust = "<Metallurgy:nether.dust:10>"
	shadowsteel.ingot = "<Metallurgy:shadow.steel.ingot>"
	shadowsteel.name = "ShadowSteel"
	shadowsteel.alloy1 = "ShadowIron"
	shadowsteel.alloy2 = "Lemurite"
	shadowsteel.fixAll(False)
	
	inolashite = metal()
	inolashite.dust = "<Metallurgy:nether.dust:11>"
	inolashite.ingot = "<Metallurgy:inolashite.ingot>"
	inolashite.name = "Inolashite"
	inolashite.alloy1 = "Alduorite"
	inolashite.alloy2 = "Ceruclase"
	inolashite.fixAll(False)
	
	amordrine = metal()
	amordrine.dust = "<Metallurgy:nether.dust:12>"
	amordrine.ingot = "<Metallurgy:amordrine.ingot>"
	amordrine.name = "Amordrine"
	amordrine.alloy1 = "Kalendrite"
	amordrine.alloy2 = "Platinum"
	amordrine.fixAll(False)
	
	brass = metal()
	brass.dust = "<Metallurgy:precious.dust:3>"
	brass.ingot = "<Metallurgy:precious.ingot:3>"
	brass.name = "Brass"
	brass.alloy1 = "Copper"
	brass.alloy2 = "Zinc"
	brass.fixAll(False)