#> txmath:core/cast/double2int/negative/-916
# [2^-917,2^-915)
# @internal
execute store result score $x txmath run data get storage txmath: x 553956966280111321359151042308621317197106853745652161186848528428353614047320326248246548509656023453846098404449586961587736474553087989908021159880755329796288475560940755137311819879076531853615938045960455092067922915100261601864210866521544040371494407003426519343169536
execute if score $x txmath matches 1.. store success storage txmath:core b int -946 store result score $x txmath run data get storage txmath: x 594806763391113225119224999259960224052504080663757783622308743726376262864161749418067325798462540235919489516077189220181834098217962283116332232440957850313188336178983949577074563933719094748095678312940574882427099482751152035262839576139463233204818042181657565129506139525873664
execute if score $x txmath matches 0 store success storage txmath:core b int -947 store result score $x txmath run data get storage txmath: x 1189613526782226450238449998519920448105008161327515567244617487452752525728323498836134651596925080471838979032154378440363668196435924566232664464881915700626376672357967899154149127867438189496191356625881149764854198965502304070525679152278926466409636084363315130259012279051747328