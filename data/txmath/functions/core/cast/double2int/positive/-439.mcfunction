#> txmath:core/cast/double2int/positive/-439
# [2^-447,2^-431)
# @internal
execute store result score $x txmath run data get storage txmath: x 1419606883389857208104148062281258856159455782592418086487285545274686109596480318996466895925319463985864300012238628776434768805888
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-435
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-443
