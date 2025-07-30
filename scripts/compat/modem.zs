/* Fix ComputerCraft modem recipe to not conflict */

val modem = <item:computercraft:wired_modem>;
val stone = <tag:forge:stone>;
val redstone = <item:minecraft:redstone>;

craftingTable.addShaped( "cc_wired_modem",
/* Output   */ modem,
/* Input    */
    [[stone, stone, stone].
     [stone, stone, stone].
     [stone, redstone, stone]] );

