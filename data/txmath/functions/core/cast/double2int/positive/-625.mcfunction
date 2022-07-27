#> txmath:core/cast/double2int/positive/-625
# [2^-627,2^-623)
# @internal
execute store result score $x txmath run data get storage txmath: x 139234637988958594318883410818490335842688858253435056475195084164406590796163250320615014993816265862385324388842602762167013693889631286567769205313788274787963704661873320009853338386432
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-624
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-626
