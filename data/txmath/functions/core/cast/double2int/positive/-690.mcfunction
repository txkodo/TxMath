#> txmath:core/cast/double2int/positive/-690
# [2^-691,2^-689)
# @internal
execute store result score $x txmath run data get storage txmath: x 5136851466355833503165029182500125649951503713694505722166289944403058744430742990345377476833582471901350555523611540735370539306820120960085756611964727392534398116336371677921546638558908903585247316148224
execute if score $x txmath matches 1.. store success storage txmath:core b int -720 store result score $x txmath run data get storage txmath: x 5515652263101987298728728207430913795608113109085112352897269396216198887424215820128660001943808587833784893551335930816647064191168732319583111500951066614122648616177179922993422016587311577585463592732098692120576
execute if score $x txmath matches 0 store success storage txmath:core b int -721 store result score $x txmath run data get storage txmath: x 11031304526203974597457456414861827591216226218170224705794538792432397774848431640257320003887617175667569787102671861633294128382337464639166223001902133228245297232354359845986844033174623155170927185464197384241152