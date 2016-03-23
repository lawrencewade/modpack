// Helm
recipes.remove(<ArchimedesShips:marker>);
recipes.addShaped(<ArchimedesShips:marker>,
[[<ImmersiveEngineering:treatedWood:0>, <ImmersiveEngineering:material:0>, <ImmersiveEngineering:treatedWood:0>],
[<ImmersiveEngineering:material:0>, <ore:ingotConstantan>, <ImmersiveEngineering:material:0>],
[<ImmersiveEngineering:treatedWood:0>, <ImmersiveEngineering:material:0>, <ImmersiveEngineering:treatedWood:0>]]);

// Floater
recipes.remove(<ArchimedesShips:floater>);
recipes.addShaped(<ArchimedesShips:floater>, 
[[null, <ImmersiveEngineering:material:4>, null],
[<ImmersiveEngineering:material:4>, null, <ImmersiveEngineering:material:4>],
[null, <ore:logWood>, null]]);

// Crate
recipes.remove(<ArchimedesShips:crate_wood>);
recipes.addShaped(<ArchimedesShips:crate_wood>,
[[null, <minecraft:leather>, null],
[<minecraft:leather>, null, <minecraft:leather>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//Balloons
recipes.remove(<ArchimedesShips:balloon:*>);
recipes.addShaped(<ArchimedesShips:balloon:0> * 2, 
[[null, <ImmersiveEngineering:material:4>, null],
[<ImmersiveEngineering:material:4>, null, <ImmersiveEngineering:material:4>],
[null, <ImmersiveEngineering:material:4>, null]]);

recipes.addShapeless(<ArchimedesShips:balloon:0>, [<ore:dyeWhite>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:1>, [<ore:dyeOrange>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:2>, [<ore:dyeMagenta>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:3>, [<ore:dyeLightBlue>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:4>, [<ore:dyeYellow>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:5>, [<ore:dyeLime>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:6>, [<ore:dyePink>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:7>, [<ore:dyeGray>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:8>, [<ore:dyeLightGray>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:9>, [<ore:dyeCyan>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:10>, [<ore:dyePurple>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:11>, [<ore:dyeBlue>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:12>, [<ore:dyeBrown>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:13>, [<ore:dyeGreen>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:14>, [<ore:dyeRed>, <ArchimedesShips:balloon:*>]);
recipes.addShapeless(<ArchimedesShips:balloon:15>, [<ore:dyeBlack>, <ArchimedesShips:balloon:*>]);