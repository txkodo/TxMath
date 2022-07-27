#> txmath:core/cast/double2int/positive/-245
# [2^-247,2^-243)
# @internal
execute store result score $x txmath run data get storage txmath: x 56539106072908298546665520023773392506479484700019806659891398441363832832
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-244
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-246
