# Add a use for rotten food -> fertilizer!
recipes.addShapeless(<Metallurgy:fertilizer> * 2, [<enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>, <enviromine:rottenFood>]);

# Use for rotten flesh
furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);

# Emptying bottles
recipes.addShapeless(<minecraft:glass_bottle>,[<minecraft:potion:0>]);
recipes.addShapeless(<minecraft:glass_bottle>,[<enviromine:badWaterBottle>]);
recipes.addShapeless(<minecraft:glass_bottle>,[<enviromine:saltWaterBottle>]);
recipes.addShapeless(<minecraft:glass_bottle>,[<enviromine:coldWaterBottle>]);

# Polish BoP rocks
recipes.addShaped(<BiomesOPlenty:rocks:1> * 4,
[[<BiomesOPlenty:rocks:0>,<BiomesOPlenty:rocks:0>],
[<BiomesOPlenty:rocks:0>,<BiomesOPlenty:rocks:0>]]);

recipes.addShaped(<BiomesOPlenty:rocks:3> * 4,
[[<BiomesOPlenty:rocks:2>,<BiomesOPlenty:rocks:2>],
[<BiomesOPlenty:rocks:2>,<BiomesOPlenty:rocks:2>]]);

recipes.addShaped(<BiomesOPlenty:rocks:5> * 4,
[[<BiomesOPlenty:rocks:4>,<BiomesOPlenty:rocks:4>],
[<BiomesOPlenty:rocks:4>,<BiomesOPlenty:rocks:4>]]);

# Add saddle recipe
recipes.addShaped(<minecraft:saddle>,
[[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
[<minecraft:leather>, null, <minecraft:leather>]]);

# Ore dict amber
<ore:gemAmber>.add(<BiomesOPlenty:gems:7>);
<ore:gemAmber>.add(<Thaumcraft:ItemResource:6>);

recipes.removeShaped(<Thaumcraft:blockCosmeticOpaque:0>);
recipes.addShaped(<Thaumcraft:blockCosmeticOpaque:0>, [[<ore:gemAmber>, <ore:gemAmber>], [<ore:gemAmber>, <ore:gemAmber>]]);

# Get Gelid Cryotheum and Blazing Pyrotheum out of the smeltery
Casting.addTableRecipe(<ThermalFoundation:bucket:3>, <liquid:pyrotheum> * 1000, <minecraft:bucket>, true, 20);
Casting.addTableRecipe(<ThermalFoundation:bucket:4>, <liquid:cryotheum> * 1000, <minecraft:bucket>, true, 20);

# "Cleaning" stained clay
recipes.addShapeless(<minecraft:hardened_clay>, [<minecraft:stained_hardened_clay:*>]);
