import crafttweaker.api.tag.MCTag;
import crafttweaker.api.ILogger;

/* Remove the raw ore blocks from the storage_blocks tags, as those tags
   should only be used for smelted metal */
<tag:items:forge:storage_blocks/copper>
    .remove( <item:cavesandcliffs:raw_copper_block> );

<tag:items:forge:storage_blocks/iron>
    .remove( <item:cavesandcliffs:raw_iron_block> );

<tag:items:forge:storage_blocks/gold>
    .remove( <item:cavesandcliffs:raw_gold_block> );
