#> txmath:core/cast/double2int/positive/-973
# [2^-975,2^-971)
# @internal
execute store result score $x txmath run data get storage txmath: x 79833612381388792466254908521473542642698050417418301660101889697488475674758562631398318619705428043573697873767699809758897519535743746429566871931393256812800226918043427060701508857774519487306134269781756959733232418204834815555554210737921766300284836275030241665694339809213760397115392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-972
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-974