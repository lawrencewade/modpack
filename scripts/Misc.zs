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
