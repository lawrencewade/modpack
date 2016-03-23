var amethyst = <ore:oreAmethyst>;
amethyst.add(<BiomesOPlenty:gemOre:0>);

var salt = <ore:oreSalt>;
salt.add(<harvestcraft:salt>);

var ice = <ore:blockIce>;
ice.add(<minecraft:ice>);
ice.add(<minecraft:packed_ice>);
ice.add(<BiomesOPlenty:hardIce>);
ice.add(<ThaumicExploration:meltyIce>);

var hc = <ore:highConductor>;
hc.add(<minecraft:gold_ingot>);
hc.addAll(<ore:ingotSilver>);
hc.addAll(<ore:ingotPlatinum>);
hc.addAll(<ore:ingotElectrum>);

var lc = <ore:lowConductor>;
lc.addAll(<ore:ingotCopper>);
lc.addAll(<ore:ingotHepatizon>);
lc.addAll(<ore:ingotAngmallen>);

var persimmon = <ore:cropPersimmon>;
persimmon.add(<BiomesOPlenty:food:8>);

recipes.remove(<customnpcs:npcWand>);
recipes.remove(<minecraft:bread>);

recipes.remove(<Natura:barleyFood:8>);
recipes.addShapeless(<BiomesOPlenty:misc:5> * 2, [<Natura:Bluebells>]);