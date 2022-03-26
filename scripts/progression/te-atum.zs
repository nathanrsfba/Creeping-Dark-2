/* Gate Atum to Thermal */

craftingTable.removeByName( "atum:scarab" );

val moltengold = <fluid:tconstruct:molten_gold>;
val gold = <tag:items:forge:ingots/gold>;

<recipetype:thermal:crucible>.addRecipe( "gold", 
    /* Output  */  moltengold * 144, 
    /* Input   */  gold, 
    /* Energy  */  500 );

val scarab = <item:atum:scarab>;
val diamond = <tag:items:forge:gems/diamond>;

<recipetype:thermal:bottler>.addRecipe( "scarab", 
    /* Output   */ scarab,
    /* Input    */ diamond,
    /* Fluid    */ moltengold * (432),
    /* Energy   */ 500 );
