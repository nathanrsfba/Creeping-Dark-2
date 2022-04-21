/* Tweaks to make IF integrate better with IE */

/* Create conveyor belts with IF plastic */

val plastic = <item:industrialforegoing:plastic>;
val redstone = <item:minecraft:redstone>;
val iron = <item:minecraft:iron_ingot>;
val conveyor = <item:immersiveengineering:conveyor_basic>;

craftingTable.addShaped( "plasticconveyor",
/* Output   */ conveyor * 8,
/* Input    */
    [[plastic, plastic, plastic],
     [iron, redstone, iron]] );

