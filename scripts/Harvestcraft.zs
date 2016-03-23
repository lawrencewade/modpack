import mods.nei.NEI;

recipes.remove(<harvestcraft:market>);
NEI.hide(<harvestcraft:market>);

# For some reason this recipe isn't working as it should, so I'll re-add it here
recipes.remove(<harvestcraft:freshwaterItem>);
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);