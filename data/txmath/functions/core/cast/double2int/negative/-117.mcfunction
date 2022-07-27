#> txmath:core/cast/double2int/negative/-117
# [2^-119,2^-115)
# @internal
execute store result score $x txmath run data get storage txmath: x 166153499473114484112975882535043072
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-116
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-118
