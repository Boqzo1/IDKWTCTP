// ProjectE Modification

//Defines
var Supremium = <mysticalagriculture:crafting:4>;
var Insanium = <mysticalagradditions:insanium>;

var DragonStone = <botania:manaresource:9>;
var Terrasteel = <botania:manaresource:4>;

var UltimateSingularity = <extendedcrafting:singularity_ultimate>;
var ProjectEStone = <projecte:item.pe_philosophers_stone>;
var Enderium = <thermalfoundation:material:167>;
var Lumium = <thermalfoundation:material:166>;
var Aethium = <environmentaltech:aethium_crystal>;

// Remove Item
recipes.remove(<projecte:item.pe_swrg>);

// Remove and Replace the Philosophers Stone
recipes.remove(ProjectEStone);
mods.extendedcrafting.TableCrafting.addShaped(ProjectEStone,
    [[Insanium, Aethium, Aethium, Aethium, Aethium, Aethium, Aethium, Aethium, Insanium],
	[Aethium, Insanium, Insanium, Supremium, Terrasteel, Supremium, Insanium, Insanium, Aethium],
	[Aethium, Insanium, Supremium, Lumium, Lumium, Lumium, Supremium, Insanium, Aethium],
	[Aethium, Supremium, Lumium, Enderium, DragonStone, Enderium, Lumium, Supremium, Aethium],
	[Aethium, Terrasteel, Lumium, DragonStone, UltimateSingularity, DragonStone, Lumium, Terrasteel, Aethium],
	[Aethium, Supremium, Lumium, Enderium, DragonStone, Enderium, Lumium, Supremium, Aethium],
	[Aethium, Insanium, Supremium, Lumium, Lumium, Lumium, Supremium, Insanium, Aethium],
	[Aethium, Insanium, Insanium, Supremium, Terrasteel, Supremium, Insanium, Insanium, Aethium],
	[Insanium, Aethium, Aethium, Aethium, Aethium, Aethium, Aethium, Aethium, Insanium]]);  
