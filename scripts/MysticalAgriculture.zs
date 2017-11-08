// Mystical Agriculture Modifications
//Defines
var InfusionCrystal = <mysticalagriculture:infusion_crystal>;
var MasterCrystal = <mysticalagriculture:master_infusion_crystal>;
var ProperityShard = <mysticalagriculture:crafting:5>;
var Inferium = <mysticalagriculture:crafting>;

var ManaPearl = <botania:manaresource:1>;
var ManaDiamond = <botania:manaresource:2>;
var Manasteel = <botania:manaresource>;
var DragonStone = <botania:manaresource:9>;
var Terrasteel = <botania:manaresource:4>;
var Supremium = <mysticalagriculture:crafting:4>;
var Soulium = <mysticalagriculture:crafting:38>;

//Remove & Replace the Infusion Crystal
recipes.remove(InfusionCrystal);
mods.extendedcrafting.TableCrafting.addShaped(InfusionCrystal,
    [[Inferium, ProperityShard, Inferium, ProperityShard, Inferium],
	[ProperityShard, Inferium, Manasteel, Inferium, ProperityShard],
	[Inferium, ManaPearl, ManaDiamond, ManaPearl, Inferium],
	[ProperityShard, Inferium, Manasteel, Inferium, ProperityShard],
	[Inferium, ProperityShard, Inferium, ProperityShard, Inferium]]);  

//Remove & Replace the Master Infusion Crystal
recipes.remove(MasterCrystal);
mods.extendedcrafting.TableCrafting.addShaped(MasterCrystal,
    [[Terrasteel, Soulium, Soulium, Soulium, Soulium, Soulium, Terrasteel],
	[Soulium, Terrasteel, Supremium, Supremium, Supremium, Terrasteel, Soulium],
	[Soulium, Supremium, Terrasteel, DragonStone, Terrasteel, Supremium, Soulium],
	[Soulium, Supremium, DragonStone, InfusionCrystal, DragonStone, Supremium, Soulium],
	[Soulium, Supremium, Terrasteel, DragonStone, Terrasteel, Supremium, Soulium],
	[Soulium, Terrasteel, Supremium, Supremium, Supremium, Terrasteel, Soulium],
	[Terrasteel, Soulium, Soulium, Soulium, Soulium, Soulium, Terrasteel]]);  
