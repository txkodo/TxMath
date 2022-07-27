#> txmath:core/cast/double2int/negative/-77
# [2^-79,2^-75)
# @internal
execute store result score $x txmath run data get storage txmath: x 151115727451828646838272
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-76
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-78
