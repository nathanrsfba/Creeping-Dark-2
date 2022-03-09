/* Convert one press to another (Idea lifted from ATM3) */

var eng = <item:appliedenergistics2:engineering_processor_press>;
var logic = <item:appliedenergistics2:logic_processor_press>;
var calc = <item:appliedenergistics2:calculation_processor_press>;
var sil = <item:appliedenergistics2:silicon_press>;
var dust = <item:appliedenergistics2:sky_dust>;


craftingTable.addShapeless( 'engpress', eng, [sil, dust, dust] );
craftingTable.addShapeless( 'logicpress', logic, [eng, dust, dust] );
craftingTable.addShapeless( 'calcpress', calc, [logic, dust, dust] );
craftingTable.addShapeless( 'siliconpress', sil, [calc, dust, dust] );
