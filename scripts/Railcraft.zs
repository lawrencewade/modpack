import mods.immersiveengineering.MetalPress;

recipes.remove(<Railcraft:part.rail:1>);
recipes.remove(<Railcraft:part.rail:3>);
recipes.remove(<Railcraft:part.rail:5>);

recipes.addShaped(<Railcraft:part.rail:1> * 8,
[[<Railcraft:part.rail:0>, <minecraft:redstone>, <ore:highConductor>],
[<Railcraft:part.rail:0>, <minecraft:redstone>, <ore:highConductor>],
[<Railcraft:part.rail:0>, <minecraft:redstone>, <ore:highConductor>]]);

recipes.addShaped(<Railcraft:part.rail:3> * 8,
[[<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:highConductor>],
[<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:highConductor>],
[<ore:ingotSteel>, <minecraft:blaze_powder>, <ore:highConductor>]]);

recipes.addShaped(<Railcraft:part.rail:5> * 6,
[[<Railcraft:part.rail:0>, <ore:lowConductor>, <Railcraft:part.rail:0>],
[<Railcraft:part.rail:0>, <ore:lowConductor>, <Railcraft:part.rail:0>],
[<Railcraft:part.rail:0>, <ore:lowConductor>, <Railcraft:part.rail:0>]]);

furnace.remove(<Railcraft:fluid.creosote.bottle>);

recipes.remove(<Railcraft:part.plate:*>);

recipes.addShapeless(<Railcraft:part.plate:0>, [<ImmersiveEngineering:metal:30>]);
recipes.addShapeless(<Railcraft:part.plate:1>, [<ImmersiveEngineering:metal:38>]);

recipes.addShapeless(<ImmersiveEngineering:metal:30>, [<Railcraft:part.plate:0>]);
recipes.addShapeless(<ImmersiveEngineering:metal:38>, [<Railcraft:part.plate:1>]);

MetalPress.addRecipe(<Railcraft:part.plate:3>, <ore:ingotCopper>, <ImmersiveEngineering:mold:0>, 2400, 1);

recipes.addShapeless(<Railcraft:part.plate:3>, [<ore:ingotCopper>, <ImmersiveEngineering:tool:0>]);

recipes.addShaped(<ImmersiveEngineering:mold:0>,
[[null, <ImmersiveEngineering:metal:38>, null],
[<ImmersiveEngineering:metal:38>, <Railcraft:part.plate:3>, <ImmersiveEngineering:metal:38>],
[null, <ImmersiveEngineering:metal:38>, null]]);