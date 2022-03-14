// Gate Thermal Expansion to Twilight Forest

// Machine Frame requires certus
var frame = <item:thermal:machine_frame>;
var iron = <tag:items:forge:ingots/iron>;
var certus = <tag:items:forge:gems/certus_quartz>;
var glass = <tag:items:forge:glass>;
var gear = <tag:items:forge:gears/tin>;
var empty = <item:minecraft:air>;

craftingTable.removeRecipe( frame );
craftingTable.addShaped( 'temachineframe', frame,
    [[iron, certus, iron],
     [glass, gear, glass],
     [iron, certus, iron]] );

