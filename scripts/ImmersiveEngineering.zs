import mods.nei.NEI;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Excavator;
import mods.tconstruct.Smeltery;
import mods.tconstruct.Casting;

#################################################################################
#-------------------------------------------------------------------------------#
#-----Fix Ores------------------------------------------------------------------#
#-------------------------------------------------------------------------------#
#################################################################################


var nugget = null;

#################################################################################
#-----Fix Copper----------------------------------------------------------------#
#################################################################################

// Crusher and ArcFurnace
Crusher.removeRecipe(<ImmersiveEngineering:metal:10>);
Crusher.addRecipe(<Metallurgy:base.dust:0> * 2, <ore:oreCopper>, 6000, <Metallurgy:vanilla.dust:0>, 0.1);
Crusher.addRecipe(<Metallurgy:base.dust:0> * 1, <ore:ingotCopper>, 3600, null, 0);

ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:0>);
ArcFurnace.addRecipe(<TConstruct:materials:9> * 2, <ore:oreCopper>, <ImmersiveEngineering:material:13>, 200, 512, [], "");
ArcFurnace.addRecipe(<TConstruct:materials:9> * 1, <ore:dustCopper>, null, 100, 512, [], "");

// Engineer's hammer
recipes.addShapeless(<Metallurgy:base.dust:0>, [<ore:oreCopper>, <ImmersiveEngineering:tool:0>]);

// Basic crafting
nugget = <ore:nuggetCopper>;
furnace.remove(<ore:ingotCopper>);
furnace.addRecipe(<TConstruct:materials:9>,<ore:oreCopper>);
furnace.addRecipe(<TConstruct:materials:9>,<ore:dustCopper>);
recipes.remove(<ore:ingotCopper>);
recipes.addShapeless(<TConstruct:materials:9>,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

// Thaumcraft native copper include
furnace.addRecipe(<TConstruct:materials:9> * 2, <Thaumcraft:ItemNugget:17>);
Crusher.addRecipe(<Metallurgy:base.dust:0> * 3, <Thaumcraft:ItemNugget:17>, 6000, <Metallurgy:vanilla.dust:0>, 0.15);
ArcFurnace.addRecipe(<TConstruct:materials:9> * 3, <Thaumcraft:ItemNugget:17>, <ImmersiveEngineering:material:13>, 200, 512, [], "");

// Remove duplicates

#################################################################################
#-----Fix Tin-------------------------------------------------------------------#
#################################################################################

// Basic crafting
nugget = <ore:nuggetTin>;
furnace.remove(<ore:ingotTin>);
furnace.addRecipe(<TConstruct:materials:10>,<ore:oreTin>);
furnace.addRecipe(<TConstruct:materials:10>,<ore:dustTin>);
recipes.remove(<ore:ingotTin>);
recipes.addShapeless(<TConstruct:materials:10>,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

// Thaumcraft native copper include
furnace.addRecipe(<TConstruct:materials:10> * 2, <Thaumcraft:ItemNugget:18>);
Crusher.addRecipe(<Metallurgy:base.dust:1> * 3, <Thaumcraft:ItemNugget:18>, 6000, null, 0);
ArcFurnace.addRecipe(<TConstruct:materials:10> * 3, <Thaumcraft:ItemNugget:18>, <ImmersiveEngineering:material:13>, 200, 512, [], "");

#################################################################################
#-----Fix Aluminum--------------------------------------------------------------#
#################################################################################

// Crusher and ArcFurnace
Crusher.removeRecipe(<ImmersiveEngineering:metal:11>);
Crusher.addRecipe(<TConstruct:materials:40> * 2, <ore:oreAluminum>, 6000, null, 0);
Crusher.addRecipe(<TConstruct:materials:40> * 1, <ore:ingotAluminum>, 3600, null, 0);

ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:1>);
ArcFurnace.addRecipe(<TConstruct:materials:11> * 2, <ore:oreAluminum>, <ImmersiveEngineering:material:13>, 200, 512, [], "");
ArcFurnace.addRecipe(<TConstruct:materials:11> * 1, <ore:dustAluminum>, null, 100, 512, [], "");

// Engineer's hammer
recipes.addShapeless(<TConstruct:materials:11>, [<ore:oreAluminum>, <ImmersiveEngineering:tool:0>]);

// Basic crafting
nugget = <ore:nuggetAluminum>;
furnace.remove(<ore:ingotAluminum>);
furnace.addRecipe(<TConstruct:materials:11>,<ore:oreAluminum>);
furnace.addRecipe(<TConstruct:materials:11>,<ore:dustAluminum>);
recipes.remove(<ore:ingotAluminum>);
recipes.addShapeless(<TConstruct:materials:11>,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

#################################################################################
#-----Fix Electrum--------------------------------------------------------------#
#################################################################################

// Crusher and ArcFurnace
Crusher.removeRecipe(<ImmersiveEngineering:metal:16>);
Crusher.addRecipe(<ThermalFoundation:material:39> * 1, <ore:ingotElectrum>, 3600, null, 0);

ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:6>);
ArcFurnace.addRecipe(<ThermalFoundation:material:71> * 1, <ore:ingotGold>, null, 100, 512, [<ore:dustSilver>], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:71> * 1, <ore:dustGold>, null, 100, 512, [<ore:dustSilver>], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:71> * 1, <ore:ingotSilver>, null, 100, 512, [<ore:dustGold>], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:71> * 1, <ore:dustSilver>, null, 100, 512, [<ore:dustGold>], "");

// Basic crafting
nugget = <ore:nuggetElectrum>;
furnace.remove(<ore:ingotElectrum>);
furnace.addRecipe(<ThermalFoundation:material:71> ,<ore:oreElectrum>);
furnace.addRecipe(<ThermalFoundation:material:71> ,<ore:dustElectrum>);
recipes.remove(<ore:ingotElectrum>);
recipes.addShapeless(<ThermalFoundation:material:71> ,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

// Dust
recipes.remove(<ore:dustElectrum>);
recipes.addShapeless(<ThermalFoundation:material:39>, [<ore:dustGold>, <ore:dustSilver>]);

#################################################################################
#-----Fix Lead------------------------------------------------------------------#
#################################################################################

// Crusher and ArcFurnace
Crusher.removeRecipe(<ImmersiveEngineering:metal:12>);
Crusher.addRecipe(<ThermalFoundation:material:35> * 2, <ore:oreLead>, 6000, <ThermalFoundation:material:34>, 0.1);
Crusher.addRecipe(<ThermalFoundation:material:35> * 1, <ore:ingotLead>, 3600, null, 0);

ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:2>);
ArcFurnace.addRecipe(<ThermalFoundation:material:67> * 2, <ore:oreLead>, <ImmersiveEngineering:material:13>, 200, 512, [], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:67> * 1, <ore:dustLead>, null, 100, 512, [], "");

// Engineer's hammer
recipes.addShapeless(<ThermalFoundation:material:35>, [<ore:oreLead>, <ImmersiveEngineering:tool:0>]);

// Basic crafting
nugget = <ore:nuggetLead>;
furnace.remove(<ore:ingotLead>);
furnace.addRecipe(<ThermalFoundation:material:67>,<ore:oreLead>);
furnace.addRecipe(<ThermalFoundation:material:67>,<ore:dustLead>);
recipes.remove(<ore:ingotLead>);
recipes.addShapeless(<ThermalFoundation:material:67>,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

// Thaumcraft native copper include
furnace.addRecipe(<ThermalFoundation:material:67> * 2, <Thaumcraft:ItemNugget:20>);
Crusher.addRecipe(<ThermalFoundation:material:35> * 3, <Thaumcraft:ItemNugget:20>, 6000, <ThermalFoundation:material:34>, 0.15);
ArcFurnace.addRecipe(<ThermalFoundation:material:67> * 3, <Thaumcraft:ItemNugget:20>, <ImmersiveEngineering:material:13>, 200, 512, [], "");

#################################################################################
#-----Fix Nickel----------------------------------------------------------------#
#################################################################################

// Crusher and ArcFurnace
Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
Crusher.addRecipe(<ThermalFoundation:material:36> * 2, <ore:oreNickel>, 6000, <ThermalFoundation:material:37>, 0.1);
Crusher.addRecipe(<ThermalFoundation:material:36> * 1, <ore:ingotNickel>, 3600, null, 0);

ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:4>);
ArcFurnace.addRecipe(<ThermalFoundation:material:68> * 2, <ore:oreNickel>, <ImmersiveEngineering:material:13>, 200, 512, [], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:68> * 1, <ore:dustNickel>, null, 100, 512, [], "");

// Engineer's hammer
recipes.addShapeless(<ThermalFoundation:material:36>, [<ore:oreNickel>, <ImmersiveEngineering:tool:0>]);

// Basic crafting
nugget = <ore:nuggetNickel>;
furnace.remove(<ore:ingotNickel>);
furnace.addRecipe(<ThermalFoundation:material:68>,<ore:oreNickel>);
furnace.addRecipe(<ThermalFoundation:material:68>,<ore:dustNickel>);
recipes.remove(<ore:ingotNickel>);
recipes.addShapeless(<ThermalFoundation:material:68>,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

################################################################################
#-----Iron---------------------------------------------------------------------#
################################################################################

# Crusher
Crusher.removeRecipe(<ImmersiveEngineering:metal:8>);
Crusher.addRecipe(<Metallurgy:vanilla.dust:1> * 2, <ore:oreIron>, 6000, <ThermalFoundation:material:36>, 0.1);
Crusher.addRecipe(<Metallurgy:vanilla.dust:1> * 1, <ore:ingotIron>, 3600, null, 0);

# Engineer's Hammer
recipes.addShapeless(<Metallurgy:vanilla.dust:1>, [<ore:oreIron>, <ImmersiveEngineering:tool:0>]);

# Dust

# Furnace
furnace.remove(<ore:ingotIron>);
furnace.addRecipe(<minecraft:iron_ingot>,<ore:oreIron>);
furnace.addRecipe(<minecraft:iron_ingot>,<ore:dustIron>);

# Nuggets
nugget = <ore:nuggetIron>;
recipes.remove(<ore:ingotIron>);
recipes.addShapeless(<minecraft:iron_ingot>,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

# Thaumcraft
furnace.addRecipe(<minecraft:iron_ingot>* 2, <Thaumcraft:ItemNugget:16>);
Crusher.addRecipe(<Metallurgy:vanilla.dust:1> * 3, <Thaumcraft:ItemNugget:16>, 6000,<ThermalFoundation:material:36>, 0.15);
ArcFurnace.addRecipe(<minecraft:iron_ingot> * 3, <Thaumcraft:ItemNugget:16>, <ImmersiveEngineering:material:13>, 200, 512, [], "");

################################################################################
#-----Gold---------------------------------------------------------------------#
################################################################################

# Crusher
Crusher.removeRecipe(<ImmersiveEngineering:metal:9>);
Crusher.addRecipe(<Metallurgy:vanilla.dust:0> * 2, <ore:oreGold>, 6000, <ThermalFoundation:material:20>, 0.1);
Crusher.addRecipe(<Metallurgy:vanilla.dust:0> * 1, <ore:ingotGold>, 3600, null, 0);

# Arc Furnace
ArcFurnace.addRecipe(<minecraft:gold_ingot> * 2, <ore:oreGold>, <ImmersiveEngineering:material:13>, 200, 512, [], "");
ArcFurnace.addRecipe(<minecraft:gold_ingot> * 1, <ore:dustGold>, null, 100, 512, [], "");

# Engineer's Hammer
recipes.addShapeless(<Metallurgy:vanilla.dust:0>, [<ore:oreGold>, <ImmersiveEngineering:tool:0>]);

# Dust

# Furnace
furnace.remove(<ore:ingotGold>);
furnace.addRecipe(<minecraft:gold_ingot>,<ore:oreGold>);
furnace.addRecipe(<minecraft:gold_ingot>,<ore:dustGold>);

# Nuggets
nugget = <ore:nuggetGold>;
recipes.remove(<ore:ingotGold>);
recipes.addShapeless(<minecraft:gold_ingot>,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

# Thaumcraft
furnace.addRecipe(<minecraft:gold_ingot>* 2, <Thaumcraft:ItemNugget:31>);
Crusher.addRecipe(<Metallurgy:vanilla.dust:0> * 3, <Thaumcraft:ItemNugget:31>, 6000,<ThermalFoundation:material:20>, 0.15);
ArcFurnace.addRecipe(<minecraft:gold_ingot> * 3, <Thaumcraft:ItemNugget:31>, <ImmersiveEngineering:material:13>, 200, 512, [], "");

################################################################################
#-----Silver-------------------------------------------------------------------#
################################################################################

# Crusher
Crusher.removeRecipe(<ImmersiveEngineering:metal:13>);
Crusher.addRecipe(<Metallurgy:precious.dust:1> * 2, <ore:oreSilver>, 6000, null, 0);
Crusher.addRecipe(<Metallurgy:precious.dust:1> * 1, <ore:ingotSilver>, 3600, null, 0);

# Arc Furnace
ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:3>);
ArcFurnace.addRecipe(<ThermalFoundation:material:66> * 2, <ore:oreSilver>, <ImmersiveEngineering:material:13>, 200, 512, [], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:66> * 1, <ore:dustSilver>, null, 100, 512, [], "");

# Engineer's Hammer
recipes.addShapeless(<Metallurgy:precious.dust:1>, [<ore:oreSilver>, <ImmersiveEngineering:tool:0>]);

# Dust

# Furnace
furnace.remove(<ore:ingotSilver>);
furnace.addRecipe(<ThermalFoundation:material:66>,<ore:oreSilver>);
furnace.addRecipe(<ThermalFoundation:material:66>,<ore:dustSilver>);

# Nuggets
nugget = <ore:nuggetSilver>;
recipes.remove(<ore:ingotSilver>);
recipes.addShapeless(<ThermalFoundation:material:66>,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

# Thaumcraft
furnace.addRecipe(<ThermalFoundation:material:66>* 2, <Thaumcraft:ItemNugget:19>);
Crusher.addRecipe(<Metallurgy:precious.dust:1> * 3, <Thaumcraft:ItemNugget:19>, 6000, null, 0);
ArcFurnace.addRecipe(<ThermalFoundation:material:66> * 3, <Thaumcraft:ItemNugget:19>, <ImmersiveEngineering:material:13>, 200, 512, [], "");

################################################################################
#-----Platinum-----------------------------------------------------------------#
################################################################################

# Crusher
Crusher.addRecipe(<Metallurgy:precious.dust:2> * 2, <ore:orePlatinum>, 6000, <ThermalFoundation:material:36>, 0.1);
Crusher.addRecipe(<Metallurgy:precious.dust:2> * 1, <ore:ingotPlatinum>, 3600, <ThermalFoundation:material:36>, 0.1);

# Arc Furnace
ArcFurnace.addRecipe(<ThermalFoundation:material:69> * 2, <ore:orePlatinum>, <ImmersiveEngineering:material:13>, 200, 512, [], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:69> * 1, <ore:dustPlatinum>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Furnace
furnace.remove(<ore:ingotPlatinum>);
furnace.addRecipe(<ThermalFoundation:material:69>,<ore:orePlatinum>);
furnace.addRecipe(<ThermalFoundation:material:69>,<ore:dustPlatinum>);

# Nuggets
nugget = <ore:nuggetPlatinum>;
recipes.remove(<ore:ingotPlatinum>);
recipes.addShapeless(<ThermalFoundation:material:69>,[nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget, nugget]);

# Thaumcraft

#################################################################################
#-------------------------------------------------------------------------------#
#-----Add ThermalFoundation Alloys----------------------------------------------#
#-------------------------------------------------------------------------------#
#################################################################################

################################################################################
#-----Invar--------------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<ThermalFoundation:material:72> * 2, <ore:ingotIron>, null, 200, 512, [<ore:dustNickel>], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:72> * 2, <ore:dustIron>, null, 200, 512, [<ore:dustNickel>], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:72> * 2, <ore:ingotNickel>, null, 200, 512, [<ore:dustIron>], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:72> * 2, <ore:dustNickel>, null, 200, 512, [<ore:dustIron>], "");
ArcFurnace.addRecipe(<ThermalFoundation:material:72> * 1, <ore:dustInvar>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

#################################################################################
#-------------------------------------------------------------------------------#
#-----Add TConstruct Alloys-----------------------------------------------------#
#-------------------------------------------------------------------------------#
#################################################################################

#################################################################################
#-------------------------------------------------------------------------------#
#-----Add Metallurgy Alloys-----------------------------------------------------#
#-------------------------------------------------------------------------------#
#################################################################################

################################################################################
#-----Hepatizon----------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:hepatizon.ingot> * 2, <ore:ingotBronze>, null, 200, 512, [<ore:dustGold>], "");
ArcFurnace.addRecipe(<Metallurgy:hepatizon.ingot> * 2, <ore:dustBronze>, null, 200, 512, [<ore:dustGold>], "");
ArcFurnace.addRecipe(<Metallurgy:hepatizon.ingot> * 2, <ore:ingotGold>, null, 200, 512, [<ore:dustBronze>], "");
ArcFurnace.addRecipe(<Metallurgy:hepatizon.ingot> * 2, <ore:dustGold>, null, 200, 512, [<ore:dustBronze>], "");
ArcFurnace.addRecipe(<Metallurgy:hepatizon.ingot> * 1, <ore:dustHepatizon>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Angmallen----------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:angmallen.ingot> * 2, <ore:ingotIron>, null, 200, 512, [<ore:dustGold>], "");
ArcFurnace.addRecipe(<Metallurgy:angmallen.ingot> * 2, <ore:dustIron>, null, 200, 512, [<ore:dustGold>], "");
ArcFurnace.addRecipe(<Metallurgy:angmallen.ingot> * 2, <ore:ingotGold>, null, 200, 512, [<ore:dustIron>], "");
ArcFurnace.addRecipe(<Metallurgy:angmallen.ingot> * 2, <ore:dustGold>, null, 200, 512, [<ore:dustIron>], "");
ArcFurnace.addRecipe(<Metallurgy:angmallen.ingot> * 1, <ore:dustAngmallen>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Desichalkos--------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:desichalkos.ingot> * 2, <ore:ingotEximite>, null, 200, 512, [<ore:dustMeutoite>], "");
ArcFurnace.addRecipe(<Metallurgy:desichalkos.ingot> * 2, <ore:dustEximite>, null, 200, 512, [<ore:dustMeutoite>], "");
ArcFurnace.addRecipe(<Metallurgy:desichalkos.ingot> * 2, <ore:ingotMeutoite>, null, 200, 512, [<ore:dustEximite>], "");
ArcFurnace.addRecipe(<Metallurgy:desichalkos.ingot> * 2, <ore:dustMeutoite>, null, 200, 512, [<ore:dustEximite>], "");
ArcFurnace.addRecipe(<Metallurgy:desichalkos.ingot> * 1, <ore:dustDesichalkos>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----DamascusSteel------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:damascus.steel.ingot> * 2, <ore:ingotIron>, null, 200, 512, [<ore:dustBronze>], "");
ArcFurnace.addRecipe(<Metallurgy:damascus.steel.ingot> * 2, <ore:dustIron>, null, 200, 512, [<ore:dustBronze>], "");
ArcFurnace.addRecipe(<Metallurgy:damascus.steel.ingot> * 2, <ore:ingotBronze>, null, 200, 512, [<ore:dustIron>], "");
ArcFurnace.addRecipe(<Metallurgy:damascus.steel.ingot> * 2, <ore:dustBronze>, null, 200, 512, [<ore:dustIron>], "");
ArcFurnace.addRecipe(<Metallurgy:damascus.steel.ingot> * 1, <ore:dustDamascusSteel>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----ShadowSteel--------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 2, <ore:ingotInfuscolium>, null, 200, 512, [<ore:dustShadowIron>], "");
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 2, <ore:dustInfuscolium>, null, 200, 512, [<ore:dustShadowIron>], "");
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 2, <ore:ingotShadowIron>, null, 200, 512, [<ore:dustInfuscolium>], "");
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 2, <ore:dustShadowIron>, null, 200, 512, [<ore:dustInfuscolium>], "");
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 1, <ore:dustShadowSteel>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Quicksilver--------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:quicksilver.ingot> * 2, <ore:ingotMithril>, null, 200, 512, [<ore:dustSilver>], "");
ArcFurnace.addRecipe(<Metallurgy:quicksilver.ingot> * 2, <ore:dustMithril>, null, 200, 512, [<ore:dustSilver>], "");
ArcFurnace.addRecipe(<Metallurgy:quicksilver.ingot> * 2, <ore:ingotSilver>, null, 200, 512, [<ore:dustMithril>], "");
ArcFurnace.addRecipe(<Metallurgy:quicksilver.ingot> * 2, <ore:dustSilver>, null, 200, 512, [<ore:dustMithril>], "");
ArcFurnace.addRecipe(<Metallurgy:quicksilver.ingot> * 1, <ore:dustQuicksilver>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Haderoth-----------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:haderoth.ingot> * 2, <ore:ingotMithril>, null, 200, 512, [<ore:dustRubracium>], "");
ArcFurnace.addRecipe(<Metallurgy:haderoth.ingot> * 2, <ore:dustMithril>, null, 200, 512, [<ore:dustRubracium>], "");
ArcFurnace.addRecipe(<Metallurgy:haderoth.ingot> * 2, <ore:ingotRubracium>, null, 200, 512, [<ore:dustMithril>], "");
ArcFurnace.addRecipe(<Metallurgy:haderoth.ingot> * 2, <ore:dustRubracium>, null, 200, 512, [<ore:dustMithril>], "");
ArcFurnace.addRecipe(<Metallurgy:haderoth.ingot> * 1, <ore:dustHaderoth>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Celenegil----------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:celenegil.ingot> * 2, <ore:ingotOrichalcum>, null, 200, 512, [<ore:dustPlatinum>], "");
ArcFurnace.addRecipe(<Metallurgy:celenegil.ingot> * 2, <ore:dustOrichalcum>, null, 200, 512, [<ore:dustPlatinum>], "");
ArcFurnace.addRecipe(<Metallurgy:celenegil.ingot> * 2, <ore:ingotPlatinum>, null, 200, 512, [<ore:dustOrichalcum>], "");
ArcFurnace.addRecipe(<Metallurgy:celenegil.ingot> * 2, <ore:dustPlatinum>, null, 200, 512, [<ore:dustOrichalcum>], "");
ArcFurnace.addRecipe(<Metallurgy:celenegil.ingot> * 1, <ore:dustCelenegil>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Tartarite----------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:tartarite.ingot> * 2, <ore:ingotAdamantine>, null, 200, 512, [<ore:dustAtlarus>], "");
ArcFurnace.addRecipe(<Metallurgy:tartarite.ingot> * 2, <ore:dustAdamantine>, null, 200, 512, [<ore:dustAtlarus>], "");
ArcFurnace.addRecipe(<Metallurgy:tartarite.ingot> * 2, <ore:ingotAtlarus>, null, 200, 512, [<ore:dustAdamantine>], "");
ArcFurnace.addRecipe(<Metallurgy:tartarite.ingot> * 2, <ore:dustAtlarus>, null, 200, 512, [<ore:dustAdamantine>], "");
ArcFurnace.addRecipe(<Metallurgy:tartarite.ingot> * 1, <ore:dustTartarite>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----ShadowSteel--------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 2, <ore:ingotShadowIron>, null, 200, 512, [<ore:dustLemurite>], "");
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 2, <ore:dustShadowIron>, null, 200, 512, [<ore:dustLemurite>], "");
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 2, <ore:ingotLemurite>, null, 200, 512, [<ore:dustShadowIron>], "");
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 2, <ore:dustLemurite>, null, 200, 512, [<ore:dustShadowIron>], "");
ArcFurnace.addRecipe(<Metallurgy:shadow.steel.ingot> * 1, <ore:dustShadowSteel>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Inolashite---------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:inolashite.ingot> * 2, <ore:ingotAlduorite>, null, 200, 512, [<ore:dustCeruclase>], "");
ArcFurnace.addRecipe(<Metallurgy:inolashite.ingot> * 2, <ore:dustAlduorite>, null, 200, 512, [<ore:dustCeruclase>], "");
ArcFurnace.addRecipe(<Metallurgy:inolashite.ingot> * 2, <ore:ingotCeruclase>, null, 200, 512, [<ore:dustAlduorite>], "");
ArcFurnace.addRecipe(<Metallurgy:inolashite.ingot> * 2, <ore:dustCeruclase>, null, 200, 512, [<ore:dustAlduorite>], "");
ArcFurnace.addRecipe(<Metallurgy:inolashite.ingot> * 1, <ore:dustInolashite>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Amordrine----------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:amordrine.ingot> * 2, <ore:ingotKalendrite>, null, 200, 512, [<ore:dustPlatinum>], "");
ArcFurnace.addRecipe(<Metallurgy:amordrine.ingot> * 2, <ore:dustKalendrite>, null, 200, 512, [<ore:dustPlatinum>], "");
ArcFurnace.addRecipe(<Metallurgy:amordrine.ingot> * 2, <ore:ingotPlatinum>, null, 200, 512, [<ore:dustKalendrite>], "");
ArcFurnace.addRecipe(<Metallurgy:amordrine.ingot> * 2, <ore:dustPlatinum>, null, 200, 512, [<ore:dustKalendrite>], "");
ArcFurnace.addRecipe(<Metallurgy:amordrine.ingot> * 1, <ore:dustAmordrine>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Brass--------------------------------------------------------------------#
################################################################################

# Crusher

# Arc Furnace
ArcFurnace.addRecipe(<Metallurgy:brass.ingot> * 2, <ore:ingotCopper>, null, 200, 512, [<ore:dustZinc>], "");
ArcFurnace.addRecipe(<Metallurgy:brass.ingot> * 2, <ore:dustCopper>, null, 200, 512, [<ore:dustZinc>], "");
ArcFurnace.addRecipe(<Metallurgy:brass.ingot> * 2, <ore:ingotZinc>, null, 200, 512, [<ore:dustCopper>], "");
ArcFurnace.addRecipe(<Metallurgy:brass.ingot> * 2, <ore:dustZinc>, null, 200, 512, [<ore:dustCopper>], "");
ArcFurnace.addRecipe(<Metallurgy:brass.ingot> * 1, <ore:dustBrass>, null, 100, 512, [], "");

# Engineer's Hammer

# Dust

# Thaumcraft

################################################################################
#-----Bronze-------------------------------------------------------------------#
################################################################################

furnace.remove(<ore:ingotBronze>);
furnace.addRecipe(<TConstruct:materials:13>,<ore:dustBronze>);
recipes.remove(<ore:dustBronze>);
recipes.addShapeless(<Metallurgy:base.dust:3>, [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustTin>]);

#################################################################################
#-------------------------------------------------------------------------------#
#-----Steel/Constantan----------------------------------------------------------#
#-------------------------------------------------------------------------------#
#################################################################################

// Steel
Smeltery.removeAlloy(<liquid:steel.molten>);
Casting.removeTableRecipe(<TConstruct:materials:16>);
Casting.removeTableRecipe(<Railcraft:nugget:1>);
Casting.removeBasinRecipe(<TConstruct:MetalBlock:9>);
Casting.addTableRecipe(<ImmersiveEngineering:metal:7>, <liquid:steel.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
Casting.addTableRecipe(<ImmersiveEngineering:metal:29>, <liquid:steel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addBasinRecipe(<ImmersiveEngineering:storage:7>, <liquid:steel.molten> * 1296, null, false, 20);
furnace.remove(<ore:ingotSteel>);
furnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:dustSteel>);
ArcFurnace.removeRecipe(<TConstruct:materials:16>);
ArcFurnace.addRecipe(<ImmersiveEngineering:metal:7> * 1, <ore:dustSteel>, null, 100, 512, [], "");

// Manganese
Smeltery.removeMelting(<Metallurgy:base.block:2>);
Smeltery.removeMelting(<Metallurgy:base.dust:2>);
Smeltery.removeMelting(<Metallurgy:base.ore:2>);
Smeltery.removeMelting(<Metallurgy:manganese.ingot>);
Casting.removeBasinRecipe(<Metallurgy:base.block:2>);
Casting.removeTableRecipe(<Metallurgy:manganese.ingot>);
<Metallurgy:manganese.molten>.displayName = "Molten Constantan";
NEI.overrideName(<Metallurgy:manganese.molten>, "Molten Constantan");
<Metallurgy:molten.bucket:6>.displayName = "Molten Constantan Bucket";
NEI.overrideName(<Metallurgy:molten.bucket:6>, "Molten Constantan Bucket");

// Constantan
Smeltery.addAlloy(<liquid:manganese.molten> * 32, [<liquid:copper.molten> * 16, <liquid:nickel.molten> * 16]);
Smeltery.addMelting(<ImmersiveEngineering:metal:5>, <liquid:manganese.molten> * 144, 550, <Metallurgy:manganese.molten>);
Smeltery.addMelting(<ImmersiveEngineering:metal:15>, <liquid:manganese.molten> * 144, 550, <Metallurgy:manganese.molten>);
Smeltery.addMelting(<ImmersiveEngineering:metal:27>, <liquid:manganese.molten> * 16, 500, <Metallurgy:manganese.molten>);
Smeltery.addMelting(<ImmersiveEngineering:storage:5>, <liquid:manganese.molten> * 1296, 550, <Metallurgy:manganese.molten>);

Casting.addTableRecipe(<ImmersiveEngineering:metal:5>, <liquid:manganese.molten> * 144, <TConstruct:metalPattern:0>, false, 20);
Casting.addTableRecipe(<ImmersiveEngineering:metal:27>, <liquid:manganese.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addBasinRecipe(<ImmersiveEngineering:storage:5>, <liquid:manganese.molten> * 1296, null, false, 20);

#################################################################################
#-------------------------------------------------------------------------------#
#-----Mineral Deposits----------------------------------------------------------#
#-------------------------------------------------------------------------------#
#################################################################################

// Metallurgy mineral deposits
Excavator.addMineral("Promethite", 10, 10, ["orePrometheum"], [100], [-1, 1], true);
Excavator.addMineral("Deep Iron", 12, 20, ["oreDeepIron", "oreNickel", "oreTin"], [80, 13.25, 6.75], [-1, 1], true);
Excavator.addMineral("Deep Magnetite", 12, 20, ["oreDeepIron", "oreGold"], [85, 15], [-1, 1], true);
Excavator.addMineral("Infuscolite", 13, 10, ["oreInfuscolium"], [100], [-1, 1], true);
Excavator.addMineral("Oureclasite", 8, 10, ["oreOureclase"], [100], [-1, 1], true);
Excavator.addMineral("Astral Silver", 5, 10, ["oreAstralSilver", "oreLead"], [70, 30], [-1, 1], true);
Excavator.addMineral("Carmite", 5, 10, ["oreCarmot"], [100], [-1, 1], true);
Excavator.addMineral("Mithril", 5, 10, ["oreMithril"], [100], [-1, 1], true);
Excavator.addMineral("Rubracite", 10, 10, ["oreRubracium"], [100], [-1, 1], true);
Excavator.addMineral("Orichalcite", 5, 10, ["oreOrichalcum"], [100], [-1, 1], true);
Excavator.addMineral("Adamantite", 3, 20, ["oreAdamantine"], [100], [-1, 1], true);
Excavator.addMineral("Atlarite", 3, 20, ["oreAtlarus"], [100], [-1, 1], true);
Excavator.addMineral("Sphalerite", 15, 10, ["oreZinc", "oreIron", "oreSulfur"], [67, 13, 20], [-1, 1], true);

Excavator.addMineral("Apatite", 15, 5, ["orePhosphorite"], [100], [-1, 1], true);
Excavator.addMineral("Potash", 25, 5, ["orePotash", "oreSaltpeter"], [77,23], [-1, 1], true);
Excavator.addMineral("Magnesite", 14, 10, ["oreMagnesium", "oreNickel"], [94.3, 5.7], [-1, 1], true);

Excavator.addMineral("Ignite", 18, 5, ["oreIgnatius", "oreVulcanite"], [78, 22], [-1], false);
Excavator.addMineral("Umbrite", 13, 5, ["oreShadowIron", "oreLemurite"], [67.8, 32.2], [-1], false);
Excavator.addMineral("Venenite", 10, 5, ["oreVyroxeres", "oreCeruclase", "oreAlduorite"], [66.7, 19, 14.3], [-1], false);
Excavator.addMineral("Vitite", 5, 5, ["oreKalendrite", "oreSanguinite"], [64, 36], [-1], false);
Excavator.addMineral("Midasite", 10, 5, ["oreMidasium"], [100], [-1], false);

Excavator.addMineral("Eximite", 50, 10, ["oreEximite"], [100], [1], false);
Excavator.addMineral("Meutoite", 50, 10, ["oreMeutoite"], [100], [1], false);

// TConstruct mineral deposits
Excavator.addMineral("Ardite", 4, 10, ["oreArdite"], [100], [-1], false);
Excavator.addMineral("Cobalt", 5, 10, ["oreCobalt"], [100], [-1], false);

// Pam's harvestcraft
Excavator.addMineral("Salt", 20, 5, ["oreSalt"], [100], [-1, 1], true);

// Add Biomes o' Plenty gems
Excavator.getMineral("Eximite").addOre("oreAmethyst", 2.5);
Excavator.getMineral("Meutoite").addOre("oreAmethyst", 2.5);
Excavator.getMineral("Coal").addOre("oreRuby", 0.01);
Excavator.getMineral("Magnesite").addOre("orePeridot", 3.5);
Excavator.getMineral("Bauxite").addOre("oreTopaz", 0.025);
Excavator.getMineral("Coal").addOre("oreTanzanite", 0.01);
Excavator.getMineral("Copper").addOre("oreMalachite", 0.025);
Excavator.getMineral("Coal").addOre("oreSapphire", 0.01);
Excavator.getMineral("Coal").addOre("oreBitumen", 0.3);

#################################################################################
#-------------------------------------------------------------------------------#
#-----Remove Excess Metals------------------------------------------------------#
#-------------------------------------------------------------------------------#
#################################################################################

NEI.hide(<ImmersiveEngineering:ore:*>);
# NEI.hide(<ImmersiveEngineering:metal:0>);
# NEI.hide(<ImmersiveEngineering:metal:1>);
# NEI.hide(<ImmersiveEngineering:metal:2>);
# NEI.hide(<ImmersiveEngineering:metal:3>);
# NEI.hide(<ImmersiveEngineering:metal:4>);
# NEI.hide(<ImmersiveEngineering:metal:6>);
# NEI.hide(<ImmersiveEngineering:metal:8>);
# NEI.hide(<ImmersiveEngineering:metal:9>);
# NEI.hide(<ImmersiveEngineering:metal:10>);
# NEI.hide(<ImmersiveEngineering:metal:11>);
# NEI.hide(<ImmersiveEngineering:metal:12>);
# NEI.hide(<ImmersiveEngineering:metal:13>);
# NEI.hide(<ImmersiveEngineering:metal:14>);
# NEI.hide(<ImmersiveEngineering:metal:16>);
# NEI.hide(<ImmersiveEngineering:metal:21>);
# NEI.hide(<ImmersiveEngineering:metal:22>);
# NEI.hide(<ImmersiveEngineering:metal:23>);
# NEI.hide(<ImmersiveEngineering:metal:24>);
# NEI.hide(<ImmersiveEngineering:metal:25>);
# NEI.hide(<ImmersiveEngineering:metal:26>);
# NEI.hide(<ImmersiveEngineering:metal:28>);

#################################################################################
#-------------------------------------------------------------------------------#
#-----Change Wool Crushing------------------------------------------------------#
#-------------------------------------------------------------------------------#
#################################################################################

Crusher.removeRecipe(<minecraft:string>);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:0>, 3200, <BiomesOPlenty:misc:8>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:1>, 3200, <minecraft:dye:14>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:2>, 3200, <minecraft:dye:13>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:3>, 3200, <minecraft:dye:12>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:4>, 3200, <minecraft:dye:11>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:5>, 3200, <minecraft:dye:10>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:6>, 3200, <minecraft:dye:9>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:7>, 3200, <minecraft:dye:8>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:8>, 3200, <minecraft:dye:7>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:9>, 3200, <minecraft:dye:6>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:10>, 3200, <minecraft:dye:5>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:11>, 3200, <BiomesOPlenty:misc:5>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:12>, 3200, <BiomesOPlenty:misc:6>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:13>, 3200, <BiomesOPlenty:misc:7>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:14>, 3200, <minecraft:dye:1>, 0.05);
Crusher.addRecipe(<minecraft:string> * 4, <minecraft:wool:15>, 3200, <BiomesOPlenty:misc:9>, 0.05);