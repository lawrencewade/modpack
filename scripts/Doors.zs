import minetweaker.item.IItemStack;

var doors = [<minecraft:wooden_door>,
<CarpentersBlocks:itemCarpentersDoor>,
<Natura:redwoodDoorItem:0>,
<Natura:redwoodDoorItem:1>,
<Natura:redwoodDoorItem:2>,
<Natura:redwoodDoorItem:3>,
<Natura:redwoodDoorItem:4>,
<Natura:redwoodDoorItem:5>,
<Natura:redwoodDoorItem:6>,
<malisisdoors:item.door_acacia>,
<malisisdoors:item.door_birch>, 
<malisisdoors:item.door_dark_oak>,
<malisisdoors:item.door_jungle>,
<malisisdoors:item.door_spruce>] as IItemStack[];

var woods = [<minecraft:planks:0>,
<CarpentersBlocks:blockCarpentersBlock>,
<Natura:planks:3>,
<Natura:planks:0>,
<Natura:planks:5>,
<Natura:planks:1>,
<Natura:planks:2>, 
<Natura:planks:4>,
<Natura:redwood>,
<minecraft:planks:4>,
<minecraft:planks:2>,
<minecraft:planks:5>,
<minecraft:planks:3>,
<minecraft:planks:1>] as IItemStack[];

for i, door in doors
{
	var planks = woods[i];
	recipes.remove(door);
	recipes.addShaped(door * 3,
	[[planks, planks],
	[planks, planks],
	[planks, planks]]);
}
