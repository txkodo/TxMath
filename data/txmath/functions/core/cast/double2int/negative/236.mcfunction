#> txmath:core/cast/double2int/negative/236
# [2^232,2^240)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000009055679078826712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/238
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/234
