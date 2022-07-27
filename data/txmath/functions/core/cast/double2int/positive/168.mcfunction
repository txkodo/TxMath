#> txmath:core/cast/double2int/positive/168
# [2^160,2^176)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000002672764710092196
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/172
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/164
