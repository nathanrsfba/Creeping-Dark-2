/* Tweaks to make TE integrate better with IE */

/* Create conveyor belts with TE rubber */

val rubber = <item:thermal:cured_rubber>;
val redstone = <item:minecraft:redstone>;
val iron = <item:minecraft:iron_ingot>;
val conveyor = <item:immersiveengineering:conveyor_basic>;

craftingTable.addShaped( "rubberconveyor",
/* Output   */ conveyor,
/* Input    */
    [[rubber, rubber, rubber],
     [iron, redstone, iron]] );

