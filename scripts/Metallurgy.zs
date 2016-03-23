import mods.nei.NEI;
import mods.tconstruct.Smeltery;
import mods.tconstruct.Casting;

// Remove crusher
recipes.remove(<Metallurgy:crusher>);
NEI.hide(<Metallurgy:crusher>);

// Remove alloyer
recipes.remove(<Metallurgy:alloyer>);
NEI.hide(<Metallurgy:alloyer>);

// Remove forge
recipes.remove(<Metallurgy:forge>);
NEI.hide(<Metallurgy:forge>);

// Remove machine frame
recipes.remove(<Metallurgy:machine.frame>);
NEI.hide(<Metallurgy:machine.frame>);

// Melt nuggets
Smeltery.addMelting(<Metallurgy:precious.nugget:0>, <liquid:zinc.molten> * 16, 300, <Metallurgy:zinc.molten>);
Smeltery.addMelting(<Metallurgy:base.nugget:4>, <liquid:hepatizon.molten> * 16, 300, <Metallurgy:hepatizon.molten>);
Smeltery.addMelting(<Metallurgy:base.nugget:5>, <liquid:damascus.steel.molten> * 16, 300, <Metallurgy:damascus.steel.molten>);
Smeltery.addMelting(<Metallurgy:base.nugget:6>, <liquid:angmallen.molten> * 16, 300, <Metallurgy:angmallen.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:0>, <liquid:prometheum.molten> * 16, 300, <Metallurgy:prometheum.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:1>, <liquid:deep.iron.molten> * 16, 300, <Metallurgy:deep.iron.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:2>, <liquid:infuscolium.molten> * 16, 300, <Metallurgy:infuscolium.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:3>, <liquid:black.steel.molten> * 16, 300, <Metallurgy:black.steel.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:4>, <liquid:oureclase.molten> * 16, 300, <Metallurgy:oureclase.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:5>, <liquid:astral.silver.molten> * 16, 300, <Metallurgy:astral.silver.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:6>, <liquid:carmot.molten> * 16, 300, <Metallurgy:carmot.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:7>, <liquid:carmot.molten> * 16, 300, <Metallurgy:carmot.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:8>, <liquid:rubracium.molten> * 16, 300, <Metallurgy:rubracium.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:9>, <liquid:quicksilver.molten> * 16, 300, <Metallurgy:quicksilver.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:10>, <liquid:haderoth.molten> * 16, 300, <Metallurgy:haderoth.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:11>, <liquid:celenegil.molten> * 16, 300, <Metallurgy:celenegil.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:12>, <liquid:orichalcum.molten> * 16, 300, <Metallurgy:orichalcum.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:13>, <liquid:adamantine.molten> * 16, 300, <Metallurgy:adamantine.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:14>, <liquid:atlarus.molten> * 16, 300, <Metallurgy:atlarus.molten>);
Smeltery.addMelting(<Metallurgy:fantasy.nugget:15>, <liquid:tartarite.molten> * 16, 300, <Metallurgy:tartarite.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:0>, <liquid:ignatius.molten> * 16, 300, <Metallurgy:ignatius.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:1>, <liquid:shadow.iron.molten> * 16, 300, <Metallurgy:shadow.iron.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:2>, <liquid:lemurite.molten> * 16, 300, <Metallurgy:lemurite.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:3>, <liquid:midasium.molten> * 16, 300, <Metallurgy:midasium.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:4>, <liquid:vyroxeres.molten> * 16, 300, <Metallurgy:vyroxeres.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:5>, <liquid:ceruclase.molten> * 16, 300, <Metallurgy:ceruclase.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:6>, <liquid:alduorite.molten> * 16, 300, <Metallurgy:alduorite.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:7>, <liquid:kalendrite.molten> * 16, 300, <Metallurgy:kalendrite.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:8>, <liquid:vulcanite.molten> * 16, 300, <Metallurgy:vulcanite.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:9>, <liquid:sanguinite.molten> * 16, 300, <Metallurgy:sanguinite.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:10>, <liquid:shadow.steel.molten> * 16, 300, <Metallurgy:shadow.steel.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:11>, <liquid:inolashite.molten> * 16, 300, <Metallurgy:inolashite.molten>);
Smeltery.addMelting(<Metallurgy:nether.nugget:12>, <liquid:amordrine.molten> * 16, 300, <Metallurgy:amordrine.molten>);
Smeltery.addMelting(<Metallurgy:ender.nugget:0>, <liquid:eximite.molten> * 16, 300, <Metallurgy:eximite.molten>);
Smeltery.addMelting(<Metallurgy:ender.nugget:1>, <liquid:meutoite.molten> * 16, 300, <Metallurgy:meutoite.molten>);
Smeltery.addMelting(<Metallurgy:ender.nugget:2>, <liquid:desichalkos.molten> * 16, 300, <Metallurgy:desichalkos.molten>);

Casting.addTableRecipe(<Metallurgy:precious.nugget:0>, <liquid:zinc.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:base.nugget:4>, <liquid:hepatizon.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:base.nugget:5>, <liquid:damascus.steel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:base.nugget:6>, <liquid:angmallen.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:0>, <liquid:prometheum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:1>, <liquid:deep.iron.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:2>, <liquid:infuscolium.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:3>, <liquid:black.steel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:4>, <liquid:oureclase.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:5>, <liquid:astral.silver.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:6>, <liquid:carmot.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:7>, <liquid:carmot.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:8>, <liquid:rubracium.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:9>, <liquid:quicksilver.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:10>, <liquid:haderoth.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:11>, <liquid:celenegil.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:12>, <liquid:orichalcum.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:13>, <liquid:adamantine.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:14>, <liquid:atlarus.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:fantasy.nugget:15>, <liquid:tartarite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:0>, <liquid:ignatius.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:1>, <liquid:shadow.iron.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:2>, <liquid:lemurite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:3>, <liquid:midasium.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:4>, <liquid:vyroxeres.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:5>, <liquid:ceruclase.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:6>, <liquid:alduorite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:7>, <liquid:kalendrite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:8>, <liquid:vulcanite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:9>, <liquid:sanguinite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:10>, <liquid:shadow.steel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:11>, <liquid:inolashite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:nether.nugget:12>, <liquid:amordrine.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:ender.nugget:0>, <liquid:eximite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:ender.nugget:1>, <liquid:meutoite.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Casting.addTableRecipe(<Metallurgy:ender.nugget:2>, <liquid:desichalkos.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// Remove Duplicate Metals
NEI.hide(<Metallurgy:base.ore:*>);
NEI.hide(<Metallurgy:precious.ore:1>);
NEI.hide(<Metallurgy:precious.ore:2>);
NEI.hide(<Metallurgy:copper.ingot>);
NEI.hide(<Metallurgy:tin.ingot>);
NEI.hide(<Metallurgy:silver.ingot>);
NEI.hide(<Metallurgy:platinum.ingot>);