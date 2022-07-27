#> txmath:core/cast/double2int/negative/594
# [2^592,2^596)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000015423487136658458
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/595
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/593
