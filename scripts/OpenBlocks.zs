import mods.nei.NEI;

recipes.remove(<OpenBlocks:generic:*>);
recipes.remove(<OpenBlocks:genericUnstackable:*>);
recipes.remove(<OpenBlocks:blockbreaker>);
NEI.hide(<OpenBlocks:generic:*>);
NEI.hide(<OpenBlocks:genericUnstackable:*>);
recipes.addShaped(<OpenBlocks:blockbreaker>,
[[<ore:ingotSteel>, <minecraft:cobblestone>, <minecraft:cobblestone>],
[<ImmersiveEngineering:drillhead:0>, <minecraft:redstone>, <minecraft:cobblestone>],
[<ore:ingotSteel>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<OpenBlocks:blockbreaker>,
[[<ore:ingotSteel>, <minecraft:cobblestone>, <minecraft:cobblestone>],
[<arcane_engineering:drillhead:0>, <minecraft:redstone>, <minecraft:cobblestone>],
[<ore:ingotSteel>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<OpenBlocks:blockbreaker>,
[[<ore:ingotSteel>, <minecraft:cobblestone>, <minecraft:cobblestone>],
[<ImmersiveEngineering:drillhead:1>, <minecraft:redstone>, <minecraft:cobblestone>],
[<ore:ingotSteel>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<OpenBlocks:blockbreaker>,
[[<ore:ingotSteel>, <minecraft:cobblestone>, <minecraft:cobblestone>],
[<arcane_engineering:drillhead:1>, <minecraft:redstone>, <minecraft:cobblestone>],
[<ore:ingotSteel>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

# Glider Wings - Uses tough fabric (4) and treated sticks (0)
recipes.addShapedMirrored(<OpenBlocks:generic:0>,
[[null, <ImmersiveEngineering:material:0>, <ImmersiveEngineering:material:4>],
[<ImmersiveEngineering:material:0>, <ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>],
[<ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>]]);

# Glider - also uses a treated stick
recipes.remove(<OpenBlocks:hangglider>);
recipes.addShaped(<OpenBlocks:hangglider>,
[[<OpenBlocks:generic:0>, <ImmersiveEngineering:material:0>, <OpenBlocks:generic:0>]]);