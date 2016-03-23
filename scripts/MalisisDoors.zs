import mods.nei.NEI;

NEI.hide(<malisisdoors:camoFenceGate>);
NEI.hide(<malisisdoors:door_factory>);
NEI.hide(<malisisdoors:item.forcefieldItem>);

recipes.remove(<malisisdoors:camoFenceGate>);
recipes.remove(<malisisdoors:door_factory>);
recipes.remove(<malisisdoors:item.forcefieldItem>);

recipes.remove(<malisisdoors:item.saloon>);
recipes.remove(<malisisdoors:item.rustyHandle>);
recipes.remove(<malisisdoors:item.laboratory_door>);
recipes.remove(<malisisdoors:item.factory_door>);
recipes.remove(<malisisdoors:item.shoji_door>);
recipes.remove(<malisisdoors:rustyHatch>);
recipes.remove(<malisisdoors:rustyLadder>);
recipes.remove(<malisisdoors:garage_door>);
recipes.remove(<malisisdoors:sliding_trapdoor>);
recipes.remove(<malisisdoors:item.wood_sliding_door>);
recipes.remove(<malisisdoors:item.iron_sliding_door>);

recipes.addShaped(<malisisdoors:item.saloon> * 3,
[[<ore:plankWood>, <ore:plankWood>],
[<ore:stickWood>, <ore:stickWood>],
[<ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<malisisdoors:item.rustyHandle>,
[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
[null, <ore:ingotSteel>, null]]);

recipes.addShaped(<malisisdoors:item.laboratory_door>,
[[<ore:ingotConstantan>, <ore:ingotConstantan>],
[<ore:ingotSteel>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<malisisdoors:item.factory_door>,
[[<ore:ingotSteel>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<malisisdoors:item.shoji_door> * 3,
[[<ore:plankWood>, <minecraft:paper>],
[<ore:plankWood>, <minecraft:paper>],
[<ore:plankWood>, <minecraft:paper>]]);

recipes.addShaped(<malisisdoors:rustyHatch>,
[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
[<ore:ingotSteel>, <malisisdoors:item.rustyHandle>, <ore:ingotSteel>],
[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<malisisdoors:rustyLadder> * 3,
[[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<malisisdoors:garage_door> * 6,
[[<ore:ingotAluminum>, <ore:paneGlass>, <ore:ingotAluminum>],
[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);

recipes.addShaped(<malisisdoors:sliding_trapdoor>,
[[<ore:ingotConstantan>, <ore:ingotSteel>, <ore:ingotSteel>],
[<ore:ingotConstantan>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<malisisdoors:item.wood_sliding_door> * 3,
[[<ore:plankWood>, <ore:blockGlass>],
[<ore:plankWood>, <ore:blockGlass>],
[<ore:plankWood>, <ore:blockGlass>]]);

recipes.addShaped(<malisisdoors:item.iron_sliding_door> * 3,
[[<minecraft:iron_ingot>, <ore:blockGlass>],
[<minecraft:iron_ingot>, <ore:blockGlass>],
[<minecraft:iron_ingot>, <ore:blockGlass>]]);