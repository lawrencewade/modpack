import mods.nei.NEI;

recipes.remove(<morematerials:wooden_frame_block:*>);

# NEI.hide(<morematerials:wooden_frame_block:0>);
# NEI.hide(<morematerials:wooden_frame_block:2>);
# NEI.hide(<morematerials:wooden_frame_block:3>);
# NEI.hide(<morematerials:wooden_frame_block:4>);
# NEI.hide(<morematerials:wooden_frame_block:5>);
# NEI.hide(<morematerials:cross_wooden_frame_block:0>);
# NEI.hide(<morematerials:cross_wooden_frame_block:2>);
# NEI.hide(<morematerials:cross_wooden_frame_block:3>);
# NEI.hide(<morematerials:cross_wooden_frame_block:4>);
# NEI.hide(<morematerials:cross_wooden_frame_block:5>);
# NEI.hide(<morematerials:slash_wooden_frame_block:0>);
# NEI.hide(<morematerials:slash_wooden_frame_block:2>);
# NEI.hide(<morematerials:slash_wooden_frame_block:3>);
# NEI.hide(<morematerials:slash_wooden_frame_block:4>);
# NEI.hide(<morematerials:slash_wooden_frame_block:5>);
# NEI.hide(<morematerials:backslash_wooden_frame_block:0>);
# NEI.hide(<morematerials:backslash_wooden_frame_block:2>);
# NEI.hide(<morematerials:backslash_wooden_frame_block:3>);
# NEI.hide(<morematerials:backslash_wooden_frame_block:4>);
# NEI.hide(<morematerials:backslash_wooden_frame_block:5>);

NEI.overrideName(<morematerials:wooden_frame_block:1>, "Wooden Frame");
<morematerials:wooden_frame_block:1>.displayName = "Wooden Frame";
NEI.overrideName(<morematerials:cross_wooden_frame_block:1>, "Saltire Pattern Wooden Frame");
<morematerials:cross_wooden_frame_block:1>.displayName = "Saltire Pattern Wooden Frame";
NEI.overrideName(<morematerials:slash_wooden_frame_block:1>, "Bend Sinister Pattern Wooden Frame");
<morematerials:slash_wooden_frame_block:1>.displayName = "Bend Sinister Pattern Wooden Frame";
NEI.overrideName(<morematerials:backslash_wooden_frame_block:1>, "Bend Pattern Wooden Frame");
<morematerials:backslash_wooden_frame_block:1>.displayName = "Bend Pattern Wooden Frame";

recipes.addShaped(<morematerials:wooden_frame_block:1>,
[[null, <ore:stickWood>, null],
[<ore:stickWood>, <morematerials:daub>, <ore:stickWood>],
[null, <ore:stickWood>, null]]);

recipes.remove(<morematerials:daub>);

recipes.addShapeless(<morematerials:daub> * 5,[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:dirt>, <ore:treeSapling>]);
recipes.addShapeless(<morematerials:daub> * 5,[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:dirt>, <ore:cropWheat>]);
recipes.addShapeless(<morematerials:daub> * 5,[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:dirt>, <ore:cropBarley>]);
recipes.addShapeless(<morematerials:daub> * 5,[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:dirt>, <ore:cropRye>]);
recipes.addShapeless(<morematerials:daub> * 5,[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:dirt>, <minecraft:reeds>]);