#> txmath:core/cast/double2int/negative/-507
# [2^-511,2^-503)
# @internal
execute store result score $x txmath run data get storage txmath: x 418993997810706159361688281193932691483730181893512293053861295116305125939798343025058571817715732115313495568327689089179808837873330310826051531440128
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-505
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-509
