#> txmath:core/cast/double2int/positive/298
# [2^296,2^300)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001963637386119091
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/299
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/297
