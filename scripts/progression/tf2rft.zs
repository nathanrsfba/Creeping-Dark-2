// Gate RFTools to Twilight Forest

// Machine Frame requires certus
var frame = <item:rftoolsbase:machine_frame>;
var blue = <tag:items:forge:dyes/blue>;
var iron = <tag:items:forge:ingots/iron>;
var certus = <tag:items:forge:gems/certus_quartz>;
var empty = <item:minecraft:air>;

craftingTable.removeRecipe( frame );
craftingTable.addShaped( 'rftmachineframe', frame,
    [[iron, blue, iron],
     [certus, empty, certus],
     [iron, blue, iron]] );
