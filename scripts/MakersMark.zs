import minetweaker.item.IItemStack;
import mods.nei.NEI;

// Aluminum coins

var coins = [<MakersMark:coin:0>, <MakersMark:coin:1>, <MakersMark:coin:2>, <MakersMark:coin:3>, <MakersMark:coin:4>, <MakersMark:coin:5>, <MakersMark:coin:6>, <MakersMark:coin:7>, <MakersMark:coin:8>, <MakersMark:coin:9>, <MakersMark:coin:10>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<TConstruct:materials:22>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:aluminum.molten> * 16, 250, <TConstruct:fluid.molten.aluminum>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:materials:22> * 1, coin, null, 15, 60, [], "");
}

NEI.hide(<MakersMark:nugget:0>);

// Cobalt coins

coins = [<MakersMark:coin:33>, <MakersMark:coin:34>, <MakersMark:coin:35>, <MakersMark:coin:36>, <MakersMark:coin:37>, <MakersMark:coin:38>, <MakersMark:coin:39>, <MakersMark:coin:40>, <MakersMark:coin:41>, <MakersMark:coin:42>, <MakersMark:coin:43>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<TConstruct:materials:28>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:cobalt.molten> * 16, 550, <TConstruct:fluid.molten.cobalt>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:materials:28> * 1, coin, null, 15, 60, [], "");
}

NEI.hide(<MakersMark:nugget:3>);

// Copper coins

coins = [<MakersMark:coin:44>, <MakersMark:coin:45>, <MakersMark:coin:46>, <MakersMark:coin:47>, <MakersMark:coin:48>, <MakersMark:coin:49>, <MakersMark:coin:50>, <MakersMark:coin:51>, <MakersMark:coin:52>, <MakersMark:coin:53>, <MakersMark:coin:54>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<TConstruct:materials:20>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:copper.molten> * 16, 450, <TConstruct:fluid.molten.copper>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:materials:20> * 1, coin, null, 15, 60, [], "");
}

NEI.hide(<MakersMark:nugget:4>);

// Gold coins

coins = [<MakersMark:coin:55>, <MakersMark:coin:56>, <MakersMark:coin:57>, <MakersMark:coin:58>, <MakersMark:coin:59>, <MakersMark:coin:60>, <MakersMark:coin:61>, <MakersMark:coin:62>, <MakersMark:coin:63>, <MakersMark:coin:64>, <MakersMark:coin:65>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<minecraft:gold_nugget>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:gold.molten> * 16, 300, <TConstruct:fluid.molten.gold>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_nugget> * 1, coin, null, 15, 60, [], "");
}

NEI.hide(<MakersMark:nugget:5>);

// Iron coins

coins = [<MakersMark:coin:66>, <MakersMark:coin:67>, <MakersMark:coin:68>, <MakersMark:coin:69>, <MakersMark:coin:70>, <MakersMark:coin:71>, <MakersMark:coin:72>, <MakersMark:coin:73>, <MakersMark:coin:74>, <MakersMark:coin:75>, <MakersMark:coin:76>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<TConstruct:materials:19>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:iron.molten> * 16, 500, <TConstruct:fluid.molten.iron>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:materials:19> * 1, coin, null, 15, 60, [], "");
}

NEI.hide(<MakersMark:nugget:6>);

// Lead coins

coins = [<MakersMark:coin:77>, <MakersMark:coin:78>, <MakersMark:coin:79>, <MakersMark:coin:80>, <MakersMark:coin:81>, <MakersMark:coin:82>, <MakersMark:coin:83>, <MakersMark:coin:84>, <MakersMark:coin:85>, <MakersMark:coin:86>, <MakersMark:coin:87>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<ThermalFoundation:material:99>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:lead.molten> * 16, 300, <TConstruct:fluid.molten.lead>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:99> * 1, coin, null, 15, 60, [], "");
}

// Nickel coins

coins = [<MakersMark:coin:88>, <MakersMark:coin:89>, <MakersMark:coin:90>, <MakersMark:coin:91>, <MakersMark:coin:92>, <MakersMark:coin:93>, <MakersMark:coin:94>, <MakersMark:coin:95>, <MakersMark:coin:96>, <MakersMark:coin:97>, <MakersMark:coin:98>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<ThermalFoundation:material:100>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:nickel.molten> * 16, 300, <TConstruct:fluid.molten.nickel>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:100> * 1, coin, null, 15, 60, [], "");
}

// Platinum coins

coins = [<MakersMark:coin:99>, <MakersMark:coin:100>, <MakersMark:coin:101>, <MakersMark:coin:102>, <MakersMark:coin:103>, <MakersMark:coin:104>, <MakersMark:coin:105>, <MakersMark:coin:106>, <MakersMark:coin:107>, <MakersMark:coin:108>, <MakersMark:coin:109>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<ThermalFoundation:material:101>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:platinum.molten> * 16, 300, <TConstruct:fluid.molten.shiny>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:101> * 1, coin, null, 15, 60, [], "");
}

// Silver coins

coins = [<MakersMark:coin:110>, <MakersMark:coin:111>, <MakersMark:coin:112>, <MakersMark:coin:113>, <MakersMark:coin:114>, <MakersMark:coin:115>, <MakersMark:coin:116>, <MakersMark:coin:117>, <MakersMark:coin:118>, <MakersMark:coin:119>, <MakersMark:coin:120>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<ThermalFoundation:material:98>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:silver.molten> * 16, 300, <TConstruct:fluid.molten.silver>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:98> * 1, coin, null, 15, 60, [], "");
}

// Tin coins

coins = [<MakersMark:coin:121>, <MakersMark:coin:122>, <MakersMark:coin:123>, <MakersMark:coin:124>, <MakersMark:coin:125>, <MakersMark:coin:126>, <MakersMark:coin:127>, <MakersMark:coin:128>, <MakersMark:coin:129>, <MakersMark:coin:130>, <MakersMark:coin:131>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<TConstruct:materials:21>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:tin.molten> * 16, 300, <TConstruct:fluid.molten.tin>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:materials:21> * 1, coin, null, 15, 60, [], "");
}

// Zinc coins

coins = [<MakersMark:coin:165>, <MakersMark:coin:166>, <MakersMark:coin:167>, <MakersMark:coin:168>, <MakersMark:coin:169>, <MakersMark:coin:170>, <MakersMark:coin:171>, <MakersMark:coin:172>, <MakersMark:coin:173>, <MakersMark:coin:174>, <MakersMark:coin:175>] as IItemStack[];

for coin in coins
{
	furnace.addRecipe(<Metallurgy:precious.nugget:0>, coin);
	mods.tconstruct.Smeltery.addMelting(coin, <liquid:zinc.molten> * 16, 500, <Metallurgy:zinc.molten>);
	mods.immersiveengineering.ArcFurnace.addRecipe(<Metallurgy:precious.nugget:0> * 1, coin, null, 15, 60, [], "");
}

NEI.hide(<MakersMark:nugget:15>);