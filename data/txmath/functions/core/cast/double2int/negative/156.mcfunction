#> txmath:core/cast/double2int/negative/156
# [2^152,2^160)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000010947644252537633
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/158
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/154
