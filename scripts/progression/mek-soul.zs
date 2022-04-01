/* Gate Soulbound to Mekanism, using gas dissolution */

import mods.mekanism.api.ingredient.ChemicalStackIngredient.GasStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;

val soulsteel = <item:soulbound:soulbound>;
val nugget = <item:soulbound:ancient_nugget>;
val lighter = <item:minecraft:flint_and_steel>;
val puresoul = <item:soulbound:puresoul>;

craftingTable.removeRecipe( soulsteel );
craftingTable.addShapeless(
/* Name     */ "soulsteel",
/* Output   */ soulsteel,
/* Input    */ [
    nugget, nugget, nugget, nugget,
    lighter, puresoul ] );

/* Surprise! Mekanism has CraftTweaker support, even though it's 
   not documented! */

<recipetype:mekanism:oxidizing>.addRecipe(
/* Name     */ "wraithgas",
/* Input    */ <item:soulbound:soulpiece>,
/* Gas out  */ <gas:crafttweaker:wraith_gas> * 10 );

<recipetype:mekanism:crystallizing>.addRecipe(
/* Name     */ "puresoul",
/* Gas in   */ <gas:crafttweaker:wraith_gas> * 10,
/* Output   */ puresoul );
