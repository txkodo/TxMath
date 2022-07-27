#> txmath:core/cast/double2int/positive/-343
# [2^-351,2^-335)
# @internal
execute store result score $x txmath run data get storage txmath: x 17917957937422433684459538244547554224973163977877196279199912807710334969441287563047019946172856926208
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-339
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-347
