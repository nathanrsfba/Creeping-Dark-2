/* Add a recipe to create steel in the induction smelter */

val steel = <item:mekanism:ingot_steel>;
val coal = <item:minecraft:coal>;
val charcoal = <item:minecraft:charcoal>;
val coaldust = <tag:items:forge:dusts/coal>;
val charcoaldust = <tag:items:forge:dusts/charcoal>;
val iron = <item:minecraft:iron_ingot>;

val smelter = <recipetype:thermal:smelter>;
smelter.addRecipe("steel", 
/* Output       */ [steel],
/* Input        */ [coaldust * 4, iron],
/* XP           */ 0,
/* Energy       */ 500 );
smelter.addRecipe("steel2", 
/* Output       */ [steel],
/* Input        */ [charcoaldust * 4, iron],
/* XP           */ 0,
/* Energy       */ 1000 );

val pulv = <recipetype:thermal:pulverizer>;
pulv.addRecipe( "coaldust",
/* Outputs  */ [<item:mekanism:dust_coal> % 100], 
/* Inputs   */ coal,
/* XP       */ 0, 
/* Energy   */ 500);
pulv.addRecipe( "charcoaldust",
/* Outputs  */ [<item:mekanism:dust_charcoal> % 100], 
/* Inputs   */ charcoal,
/* XP       */ 0, 
/* Energy   */ 500);
